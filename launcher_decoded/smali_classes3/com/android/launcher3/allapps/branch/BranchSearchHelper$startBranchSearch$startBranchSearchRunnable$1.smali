.class final Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/branch/BranchSearchHelper;->startBranchSearch(Landroid/content/Context;Lcom/android/launcher3/Launcher;)V
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

.field final synthetic $launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    iput-object p2, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$intent:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->invoke()Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lr5/b0;
    .locals 10

    .line 2
    :try_start_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$intent:Landroid/content/Intent;

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->startGlobalSearchByAutoAnim$default(Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;Lcom/android/launcher/Launcher;Landroid/content/Intent;ZLandroid/view/SurfaceControl;ILjava/lang/Object;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/allapps/branch/BranchSearchHelper$startBranchSearch$startBranchSearchRunnable$1;->$launcher:Lcom/android/launcher3/Launcher;

    .line 6
    sget v0, Lcom/android/launcher3/R$anim;->activity_alpha_in:I

    .line 7
    sget v1, Lcom/android/launcher3/R$anim;->start_branch_search_anim_out:I

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 9
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "start branch search exception:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BranchSearchHelper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lr5/b0;->a:Lr5/b0;

    :cond_2
    :goto_2
    return-object v2
.end method
