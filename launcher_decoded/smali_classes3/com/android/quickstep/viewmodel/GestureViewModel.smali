.class public final Lcom/android/quickstep/viewmodel/GestureViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rR0\u0010\u0011\u001a\u001e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b0\u000ej\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000b`\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00168\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/android/quickstep/viewmodel/GestureViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "<init>",
        "()V",
        "",
        "isRunning",
        "Lr5/b0;",
        "setToHomeGestureCommonAnimRunning",
        "(Z)V",
        "Landroid/view/MotionEvent;",
        "event",
        "Landroid/os/Bundle;",
        "getMotionEventExtraData",
        "(Landroid/view/MotionEvent;)Landroid/os/Bundle;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "motionEventExtraDataCache",
        "Ljava/util/HashMap;",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;",
        "toHomeTransitionFinishListener",
        "Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;",
        "Landroidx/lifecycle/LiveData;",
        "isToHomeGestureCommonAnimRunning",
        "Landroidx/lifecycle/LiveData;",
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
.field public static final Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

.field public static final KEY_NEED_DELAY_SWIPE_DETECTOR_REPORT:Ljava/lang/String; = "key_need_delay_swipe_detector_report"

.field public static final KEY_PREV_GESTURE_IS_SWIPE_UP_TO_HOME:Ljava/lang/String; = "key_prev_gesture_is_swipe_up_to_home"

.field private static final MAX_CACHE_NUM:I = 0x6

.field private static final TAG:Ljava/lang/String;

.field private static final TO_HOME_TRANSITION_FINISH_TIME_OUT:J = 0xbb8L


# instance fields
.field public final isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private final motionEventExtraDataCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private toHomeTransitionFinishListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    const-string v0, "GestureViewModel"

    sput-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    new-instance v0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/viewmodel/GestureViewModel;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning$lambda$0(Lcom/android/quickstep/viewmodel/GestureViewModel;)V

    return-void
.end method

.method public static final get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual {v0, p0}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object p0

    return-object p0
.end method

.method private static final setToHomeGestureCommonAnimRunning$lambda$0(Lcom/android/quickstep/viewmodel/GestureViewModel;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->toHomeTransitionFinishListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.basecommon.lifecycle.OplusLiveData<kotlin.Boolean>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getMotionEventExtraData(Landroid/view/MotionEvent;)Landroid/os/Bundle;
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iget-object p1, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1

    const/4 v2, 0x6

    if-ne p1, v2, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Ls5/y;->p(Ljava/util/List;)V

    iget-object v2, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->motionEventExtraDataCache:Ljava/util/HashMap;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final setToHomeGestureCommonAnimRunning(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->TAG:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setToHomeGestureCommonAnimRunning "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->toHomeTransitionFinishListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;->dispose()V

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type com.oplus.basecommon.lifecycle.OplusLiveData<kotlin.Boolean>"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;->ON_TO_HOME_TRANSITION_FINISH:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;

    new-instance v1, Lb3/c;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Lb3/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xbb8

    invoke-direct {p1, v0, v2, v3, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;-><init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeType;JLjava/lang/Runnable;)V

    invoke-static {p1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper;->addGlobalTaskStateChangeListener(Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeListener;)V

    iput-object p1, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->toHomeTransitionFinishListener:Lcom/oplus/quickstep/taskviewremoteanim/TaskStateHelper$TaskStateChangeTimeOutListener;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/viewmodel/GestureViewModel;->isToHomeGestureCommonAnimRunning:Landroidx/lifecycle/LiveData;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/basecommon/lifecycle/OplusLiveData;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/lifecycle/OplusLiveData;->amendValueSafe(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
