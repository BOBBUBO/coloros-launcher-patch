.class final Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->createAdjacentPageAnimForTaskLaunch(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/animation/Animator;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/animation/Animator;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Landroid/animation/Animator;)V",
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
.field final synthetic $currentTaskView:Lcom/android/quickstep/views/TaskView;

.field final synthetic $rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $tv:Lcom/android/quickstep/views/TaskView;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$tv:Lcom/android/quickstep/views/TaskView;

    iput-object p3, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/animation/Animator;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->invoke(Landroid/animation/Animator;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string p1, "RecentsViewAnimUtil"

    .line 3
    const-string v0, "createAdjacentPageAnimForTaskLaunch onEnd"

    .line 4
    const-string v1, ""

    invoke-static {v1, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 6
    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$currentTaskView:Lcom/android/quickstep/views/TaskView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationZ(F)V

    .line 7
    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$tv:Lcom/android/quickstep/views/TaskView;

    instance-of v0, p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Lcom/android/quickstep/views/OplusGroupedTaskView;

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    const/4 v0, 0x0

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusGroupedTaskView;->setInAdjacentPageAnimation(Z)V

    .line 8
    :goto_3
    iget-object p1, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$tv:Lcom/android/quickstep/views/TaskView;

    instance-of v2, p1, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v2, :cond_4

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusStackTaskView;->setTaskViewLaunchAnimRunning(Z)V

    .line 9
    :goto_4
    iget-object p0, p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil$createAdjacentPageAnimForTaskLaunch$onEndCall$1;->$rv:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const-wide/16 v0, 0x64

    invoke-virtual {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->postRemoveAllViewTask(J)V

    return-void
.end method
