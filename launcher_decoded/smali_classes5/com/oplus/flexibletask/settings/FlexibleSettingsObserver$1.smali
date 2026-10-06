.class Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;
.super Landroid/app/UserSwitchObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->registerUserSwitchObserver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-direct {p0}, Landroid/app/UserSwitchObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUserSwitchComplete(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/app/UserSwitchObserver;->onUserSwitchComplete(I)V

    iget-object v0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-static {v0, p1}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->d(Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;I)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "registerUserSwitchObserver onUserSwitchComplete newUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlexibleSettingsObserver"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$1;->this$0:Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    invoke-virtual {p0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->notifyOnUserSwitched()V

    return-void
.end method
