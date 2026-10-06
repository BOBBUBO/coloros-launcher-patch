.class public final synthetic Lcom/android/launcher3/model/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/x2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/x2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->m(Ljava/util/HashSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/x2;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->a(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method
