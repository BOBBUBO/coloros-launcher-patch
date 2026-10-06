.class final Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startGlobSearch(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()Lr5/b0;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $intent:Landroid/content/Intent;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->invoke()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/b0;
    .locals 8

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$launcher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$intent:Landroid/content/Intent;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startGlobSearch$startGlobalSearchRunnable$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start glob search exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BranchSearchHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_1
    return-object p0
.end method
