.class public final Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->bindGlobalServer(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1",
        "Lcom/oplus/systemui/GlobalSearchAdServer$BindServiceCallback;",
        "",
        "isSuccess",
        "Lr5/b0;",
        "onBindServiceCallback",
        "(Z)V",
        "",
        "",
        "onNeedProhibitAppsToGs",
        "()[Ljava/lang/String;",
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
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1;->$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBindServiceCallback(Z)V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "mIsBindCommercialSuccess:"

    const-string v1, "PredictionAppsCommercialHelper"

    invoke-static {v0, v1, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    sget-object v0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->setMIsBindCommercialSuccess(Z)V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper$bindGlobalServer$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/android/common/util/LauncherSharedPrefs;->setFirstExpSearchGlobalBind(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->globalSearchRequestAdList()V

    :cond_1
    return-void
.end method

.method public onNeedProhibitAppsToGs()[Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    invoke-virtual {p0}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->getNoLongerRecommendedArray()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
