.class public final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createAllTasksDismissAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;J)Lcom/android/launcher3/anim/PendingAnimation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animator",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $exceptedTasks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $removedTaskCount:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $this_run:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$IntRef;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/util/List<",
            "+",
            "Lcom/android/systemui/shared/recents/model/Task;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$this_run:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$removedTaskCount:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$exceptedTasks:Ljava/util/List;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->access$setAllTaskDismissRunning$p(Z)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/UiConfig;->is22pPlatformProject()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$this_run:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setRemoveAllTaskToHome(Z)V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$removedTaskCount:Lkotlin/jvm/internal/Ref$IntRef;

    iget p1, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-lez p1, :cond_2

    sget-object p1, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    invoke-virtual {p1}, Lcom/android/common/util/SoundPlayerUtils;->playDeleteSound()V

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAllTasksDismissAnimation$1$2;->$exceptedTasks:Ljava/util/List;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->onCleanAllTasks(Ljava/util/List;)V

    :cond_2
    return-void
.end method
