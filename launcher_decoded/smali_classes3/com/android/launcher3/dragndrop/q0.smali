.class public final synthetic Lcom/android/launcher3/dragndrop/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/q0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/q0;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->j(Ljava/util/HashMap;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/q0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;

    invoke-static {p0, p1}, Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;->d(Lcom/android/launcher3/dragndrop/GlobalSearchTipsManager;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/q0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/smartsdk/SmartAPICallback;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/AppDragonFlyCardSmartEngineChecker;->a(Lcom/oplus/smartsdk/SmartAPICallback;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
