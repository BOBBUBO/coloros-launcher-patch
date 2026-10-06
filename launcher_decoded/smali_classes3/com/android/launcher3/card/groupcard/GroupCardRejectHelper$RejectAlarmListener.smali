.class final Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RejectAlarmListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\"\u0010\r\u001a\u0010\u0012\u000c\u0012\n \u000c*\u0004\u0018\u00010\u00020\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;",
        "Lcom/android/launcher3/OnAlarmListener;",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "<init>",
        "(Lcom/android/launcher3/CellLayout;)V",
        "Lcom/android/launcher3/Alarm;",
        "alarm",
        "Lr5/b0;",
        "onAlarm",
        "(Lcom/android/launcher3/Alarm;)V",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "mCellLayout",
        "Ljava/lang/ref/WeakReference;",
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
.field private final mCellLayout:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;)V
    .locals 1

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->mCellLayout:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->onAlarm$lambda$1(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V

    return-void
.end method

.method private static final onAlarm$lambda$1(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->mCellLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->tryRegroup()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 1

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper;->access$setMRejectAlarmListener$p(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V

    iget-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;->mCellLayout:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/card/groupcard/a;

    invoke-direct {v0, p0}, Lcom/android/launcher3/card/groupcard/a;-><init>(Lcom/android/launcher3/card/groupcard/GroupCardRejectHelper$RejectAlarmListener;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
