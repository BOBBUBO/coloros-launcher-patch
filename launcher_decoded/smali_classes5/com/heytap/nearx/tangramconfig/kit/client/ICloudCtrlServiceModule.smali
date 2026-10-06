.class public interface abstract Lcom/heytap/nearx/tangramconfig/kit/client/ICloudCtrlServiceModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ls2/b;
    authsOrActions = {
        "com.heytap.htms.action.CLOUD_CTRL_SERVICE"
    }
    ipcType = .enum Lcom/heytap/msp/ipc/annotation/IPCType;->SERVICE:Lcom/heytap/msp/ipc/annotation/IPCType;
    targetComponentClass = "com.heytap.msp.cloudctrl.ipc.CloudCtrlService"
    targetModuleClass = "com.heytap.msp.cloudctrl.ipc.CloudCtrlServiceModule"
.end annotation


# virtual methods
.method public abstract checkUpdateConfig(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    .annotation runtime Ls2/a;
        methodId = 0x4
    .end annotation
.end method

.method public abstract gatewayUpdate(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    .annotation runtime Ls2/a;
        methodId = 0x3
    .end annotation
.end method

.method public abstract getConfigData(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    .annotation runtime Ls2/a;
        methodId = 0x2
    .end annotation
.end method

.method public abstract getDynamicCondition(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    .annotation runtime Ls2/a;
        methodId = 0x1
    .end annotation
.end method

.method public abstract registerCallbacks(Ljava/lang/String;Lcom/heytap/msp/IMspCallback;)V
    .annotation runtime Ls2/a;
        methodId = 0x5
    .end annotation
.end method
