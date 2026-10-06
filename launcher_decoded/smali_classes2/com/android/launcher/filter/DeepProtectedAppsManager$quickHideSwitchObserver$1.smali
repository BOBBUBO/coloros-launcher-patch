.class public final Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/filter/DeepProtectedAppsManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "p0",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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
.field final synthetic this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/filter/DeepProtectedAppsManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->access$isAppHideQuickHideSwitchOpen(Lcom/android/launcher/filter/DeepProtectedAppsManager;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->setQuickHideSwitchOpen(Z)V

    iget-object p0, p0, Lcom/android/launcher/filter/DeepProtectedAppsManager$quickHideSwitchObserver$1;->this$0:Lcom/android/launcher/filter/DeepProtectedAppsManager;

    invoke-virtual {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getQuickHideSwitchOpen()Z

    move-result p0

    const-string/jumbo p1, "onChange: quickHideSwitchOpen:"

    const-string v0, "DeepProtectedAppsManager"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
