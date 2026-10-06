.class public final Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1",
        "Landroid/content/ComponentCallbacks;",
        "Landroid/content/res/Configuration;",
        "newConfig",
        "Lr5/b0;",
        "onConfigurationChanged",
        "(Landroid/content/res/Configuration;)V",
        "onLowMemory",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$getOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)I

    move-result v0

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {v0, p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$setOrientation$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;I)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$setOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;Z)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isOrientationChangeWhenTouchCui$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    const-string/jumbo v1, "onConfigurationChanged isOrientationChangeWhenTouchCui="

    const-string v2, "OplusHideNavHandleController"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p1}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$isHandleShowing(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$showHandle(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;ZZ)V

    sget-object p1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController$componentCallbacks$1;->this$0:Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;

    invoke-static {p0}, Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;->access$getContext$p(Lcom/android/launcher3/circlesearch/OplusHideNavHandleController;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->cancelVibrate()V

    :cond_0
    return-void
.end method

.method public synthetic onLowMemory()V
    .locals 0

    return-void
.end method
