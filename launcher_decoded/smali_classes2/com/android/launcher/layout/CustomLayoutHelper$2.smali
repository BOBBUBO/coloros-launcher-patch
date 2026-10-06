.class Lcom/android/launcher/layout/CustomLayoutHelper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OnFeatureChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/layout/CustomLayoutHelper;->setOnExtraFilterPackageChangedListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/layout/CustomLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/layout/CustomLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFeatureChanged()V
    .locals 3

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->getFilterPackagesForExtraList()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->l(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v1}, Lcom/android/launcher/layout/CustomLayoutHelper;->l(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "extra fiter package feature changed "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Layout"

    const-string v2, "CustomLayoutHelper"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->l(Lcom/android/launcher/layout/CustomLayoutHelper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    invoke-virtual {v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->loadExtraWorkspaceAfterEnterLauncherDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->s(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/layout/CustomLayoutHelper$2;->this$0:Lcom/android/launcher/layout/CustomLayoutHelper;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/layout/CustomLayoutHelper;->s(Lcom/android/launcher/layout/CustomLayoutHelper;Z)V

    :goto_0
    return-void
.end method
