.class Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver$CallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->addSettingListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSettingChanged()V
    .locals 1

    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getAlphaAdjustEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getInstance()Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/flexibletask/settings/FlexibleSettingsObserver;->getSimpleModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    const-string/jumbo v0, "onSettingChanged"

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->g(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Ljava/lang/String;)V

    return-void
.end method

.method public onUserSwitched()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager$3;->this$0:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    const-string/jumbo v0, "onUserSwitched"

    invoke-static {p0, v0}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->g(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Ljava/lang/String;)V

    return-void
.end method
