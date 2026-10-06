.class public final Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u0008R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "owner",
        "Lr5/b0;",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onResume",
        "onDestroy",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "Landroid/content/Context;",
        "mContext",
        "Landroid/content/Context;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial$Companion;

.field public static final TAG:Ljava/lang/String; = "LifecyclePredictionAppsCommercial"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mLauncher:Lcom/android/launcher/Launcher;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->Companion:Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->mContext:Landroid/content/Context;

    :cond_0
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onDestroy(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-static {}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->unbindGlobalServer()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string/jumbo v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/lifecycle/DefaultLifecycleObserver;->onResume(Landroidx/lifecycle/LifecycleOwner;)V

    iget-object p1, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/predictedapps/LifecyclePredictionAppsCommercial;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isShowIndicateAppIndrawerMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->bindGlobalServer(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->INSTANCE:Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/predictedapps/PredictionAppsCommercialHelper;->setMIsBindCommercialSuccess(Z)V

    :cond_1
    :goto_0
    return-void
.end method
