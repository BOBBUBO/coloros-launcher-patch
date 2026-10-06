.class Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/appswitch/AppSwitchController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "QuiredTaskInfo"
.end annotation


# instance fields
.field mLastQuiredBasePkgName:Ljava/lang/String;

.field mLastQuiredTaskid:I

.field mLastQuiredTopPkgName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredBasePkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTopPkgName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    const-string v0, ""

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTopPkgName:Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredBasePkgName:Ljava/lang/String;

    return-void
.end method

.method public update(Lcom/android/systemui/shared/recents/model/Task;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->reset()V

    return-void

    :cond_0
    iget-object v0, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    iget v0, v0, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    iput v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTaskid:I

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getTopComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredTopPkgName:Ljava/lang/String;

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/appswitch/AppSwitchController$QuiredTaskInfo;->mLastQuiredBasePkgName:Ljava/lang/String;

    return-void
.end method
