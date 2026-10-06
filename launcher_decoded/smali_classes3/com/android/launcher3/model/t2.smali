.class public final synthetic Lcom/android/launcher3/model/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/wm/shell/pip/phone/PipInputConsumer$RegistrationListener;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/t2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->G(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t2;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->b(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public onRegistrationChanged(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/t2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->onRegistrationChanged(Z)V

    return-void
.end method
