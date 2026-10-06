.class public final synthetic Lcom/android/launcher3/model/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/PersistedItemArray$ItemFactory;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/quickstep/OrientationTouchTransformer$QuickStepContractInfo;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/p0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createInfo(ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/p0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/model/ItemInstallQueue;->d(Lcom/android/launcher3/model/ItemInstallQueue;ILandroid/os/UserHandle;Landroid/content/Intent;)Lcom/android/launcher3/model/ItemInstallQueue$PendingInstallShortcutInfo;

    move-result-object p0

    return-object p0
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/p0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusUserUnlockedTask;->m(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public getWindowCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/p0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/RotationTouchHelper;

    invoke-static {p0}, Lcom/android/quickstep/RotationTouchHelper;->a(Lcom/android/quickstep/RotationTouchHelper;)F

    move-result p0

    return p0
.end method
