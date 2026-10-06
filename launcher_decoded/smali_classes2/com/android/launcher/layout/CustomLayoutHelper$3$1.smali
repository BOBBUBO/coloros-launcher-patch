.class Lcom/android/launcher/layout/CustomLayoutHelper$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/CustomLayoutHelper$ScanFinishObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/CustomLayoutHelper$3;->onFeatureChanged()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/launcher/layout/CustomLayoutHelper$3;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper$3;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$3$1;->this$1:Lcom/android/launcher/layout/CustomLayoutHelper$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    const-string v0, "CustomLayoutHelper"

    const-string v1, "extra workspace observer inner."

    const-string v2, "Layout"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$3$1;->this$1:Lcom/android/launcher/layout/CustomLayoutHelper$3;

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$3;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-virtual {p0}, Lcom/android/launcher/layout/CustomLayoutHelper;->onExtraWorkspacePathChanged()V

    return-void
.end method
