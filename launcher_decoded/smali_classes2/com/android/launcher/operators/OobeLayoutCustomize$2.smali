.class Lcom/android/launcher/operators/OobeLayoutCustomize$2;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/operators/OobeLayoutCustomize;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/operators/OobeLayoutCustomize;

.field final synthetic val$list:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/android/launcher/operators/OobeLayoutCustomize;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/operators/OobeLayoutCustomize$2;->this$0:Lcom/android/launcher/operators/OobeLayoutCustomize;

    iput-object p2, p0, Lcom/android/launcher/operators/OobeLayoutCustomize$2;->val$list:Ljava/util/ArrayList;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic k(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/operators/OobeLayoutCustomize$2;->lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private static synthetic lambda$execute$0(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "vodafone cota customize success "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VodafoneCotaCustomize"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedToWorkspace(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/operators/OobeLayoutCustomize$2;->this$0:Lcom/android/launcher/operators/OobeLayoutCustomize;

    invoke-static {p1}, Lcom/android/launcher/operators/OobeLayoutCustomize;->c(Lcom/android/launcher/operators/OobeLayoutCustomize;)Landroid/content/Context;

    move-result-object p1

    const-string/jumbo p2, "vodafone_cota_reset"

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p0, "VodafoneCotaCustomize"

    const-string p1, "customized"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/operators/OobeLayoutCustomize$2;->val$list:Ljava/util/ArrayList;

    new-instance p2, Lcom/android/launcher/operators/j;

    invoke-direct {p2, p1}, Lcom/android/launcher/operators/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
