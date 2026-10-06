.class public final Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/android/launcher3/DeviceProfile;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 OplusLauncherAppTransitionHelperV2.kt\ncom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2\n*L\n1#1,13:1\n76#2,3:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;->requestRateForPreStart$default(Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;ZILjava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2$special$$inlined$Runnable$1;->this$0:Lcom/android/launcher3/anim/OplusLauncherAppTransitionHelperV2;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->getMLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/android/launcher3/util/window/RefreshRateTracker;->updateSingleFrameMsWithRate(Landroid/content/Context;Z)V

    return-void
.end method
