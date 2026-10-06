.class Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;
.super Lcom/oplus/app/IOplusAccessControlObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/privacy/OplusPrivacyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-direct {p0}, Lcom/oplus/app/IOplusAccessControlObserver$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onEncryptEnableChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onEncryptStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public onHideEnableChange(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->c(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Z)V

    return-void
.end method

.method public onHideStateChange(Lcom/oplus/app/OplusAccessControlInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$2;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-virtual {p0}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->loadHiddenData()V

    return-void
.end method
