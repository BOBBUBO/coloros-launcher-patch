.class Lcom/android/launcher/operators/GeneralCustomizer$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/operators/GeneralCustomizer;->onActivityCreated(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/operators/GeneralCustomizer;


# direct methods
.method public constructor <init>(Lcom/android/launcher/operators/GeneralCustomizer;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer$1;->this$0:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/operators/GeneralCustomizer$1;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/operators/GeneralCustomizer$1;->lambda$execute$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 2

    const-string v0, "GeneralCustomizer"

    const-string v1, "altice customize success"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/operators/GeneralCustomizer$1;->this$0:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-static {p0}, Lcom/android/launcher/operators/GeneralCustomizer;->e(Lcom/android/launcher/operators/GeneralCustomizer;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindAppsAddedToWorkspace(Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer$1;->this$0:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-static {p1}, Lcom/android/launcher/operators/GeneralCustomizer;->f(Lcom/android/launcher/operators/GeneralCustomizer;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->hasInitLayout(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/operators/GeneralCustomizer$1;->this$0:Lcom/android/launcher/operators/GeneralCustomizer;

    invoke-static {p1}, Lcom/android/launcher/operators/GeneralCustomizer;->f(Lcom/android/launcher/operators/GeneralCustomizer;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/operators/GeneralCustomizer;->setHasCustomized(Landroid/content/Context;)V

    new-instance p1, Lcom/android/launcher/operators/h;

    invoke-direct {p1, p0}, Lcom/android/launcher/operators/h;-><init>(Lcom/android/launcher/operators/GeneralCustomizer$1;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/BaseModelUpdateTask;->scheduleCallbackTask(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method
