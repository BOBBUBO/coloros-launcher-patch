.class final Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;->initLongClickHelper(Landroid/view/MotionEvent;FF)Lcom/android/launcher3/stack/view/edit/StackEditLongClickHelper;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/LauncherStackEditView$initLongClickHelper$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/LauncherStackEditView;

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    const-string p0, "STACK-LauncherStackEditView"

    const-string/jumbo v0, "onLongClick, is minimized."

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    invoke-static {v0, p0}, Lcom/android/launcher/togglebar/ToggleBarUtils;->handleToToggleBarForStack(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/stack/view/Stack;)Z

    .line 7
    sget-object p0, Lcom/android/statistics/StackGroupStatisticsManager;->INSTANCE:Lcom/android/statistics/StackGroupStatisticsManager;

    sget-object v0, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->LONG_CLICK:Lcom/android/launcher3/stack/view/Stack$OpenStackType;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/Stack$OpenStackType;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/statistics/StackGroupStatisticsManager;->statsOpenStackEdit(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
