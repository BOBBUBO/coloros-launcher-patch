.class public final Lcom/android/quickstep/views/FloatWindowStateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0008\u0005*\u0001)\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001,B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\rJ%\u0010\u0012\u001a\u00020\u00062\u0016\u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\u000ej\u0008\u0012\u0004\u0012\u00020\u000f`\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001a\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\t0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R*\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0014\u0010*\u001a\u00020)8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010+\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/quickstep/views/FloatWindowStateHelper;",
        "",
        "<init>",
        "()V",
        "Landroid/app/TaskInfo;",
        "taskInfo",
        "Lr5/b0;",
        "updateFloatStateTaskList",
        "(Landroid/app/TaskInfo;)V",
        "Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;",
        "keyInfo",
        "Landroid/os/Bundle;",
        "oplusBundle",
        "(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;Landroid/os/Bundle;)V",
        "Ljava/util/ArrayList;",
        "Lcom/android/quickstep/util/GroupTask;",
        "Lkotlin/collections/ArrayList;",
        "taskList",
        "refreshFloatStateTaskList",
        "(Ljava/util/ArrayList;)V",
        "",
        "isInFloatState",
        "(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z",
        "Lcom/android/systemui/shared/recents/model/Task;",
        "task",
        "getKeyInfo",
        "(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;",
        "(Landroid/app/TaskInfo;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "floatStateTaskList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lkotlin/Function0;",
        "callback",
        "Lkotlin/jvm/functions/Function0;",
        "getCallback",
        "()Lkotlin/jvm/functions/Function0;",
        "setCallback",
        "(Lkotlin/jvm/functions/Function0;)V",
        "com/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1",
        "taskStackChangeListener",
        "Lcom/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1;",
        "KeyInfo",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFloatWindowStateHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FloatWindowStateHelper.kt\ncom/android/quickstep/views/FloatWindowStateHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,123:1\n1#2:124\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

.field private static final TAG:Ljava/lang/String; = "FloatWindowStateHelper"

.field private static callback:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private static final floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final taskStackChangeListener:Lcom/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-direct {v0}, Lcom/android/quickstep/views/FloatWindowStateHelper;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1;

    invoke-direct {v0}, Lcom/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1;-><init>()V

    sput-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->taskStackChangeListener:Lcom/android/quickstep/views/FloatWindowStateHelper$taskStackChangeListener$1;

    invoke-static {}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->getInstance()Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$updateFloatStateTaskList(Lcom/android/quickstep/views/FloatWindowStateHelper;Landroid/app/TaskInfo;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->updateFloatStateTaskList(Landroid/app/TaskInfo;)V

    return-void
.end method

.method private final updateFloatStateTaskList(Landroid/app/TaskInfo;)V
    .locals 3

    .line 1
    sget-object p0, Lcom/oplus/systemui/shared/system/OplusBaseTask;->Companion:Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;

    invoke-virtual {p0, p1}, Lcom/oplus/systemui/shared/system/OplusBaseTask$Companion;->getOplusExtraBundle(Landroid/app/TaskInfo;)Landroid/os/Bundle;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isInFloatWindowState(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz p0, :cond_2

    .line 3
    sget-object v1, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->getKeyInfo(Landroid/app/TaskInfo;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 4
    sget-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "PanoramicFold new FloatWindow launching, info: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FloatWindowStateHelper"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    sget-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->callback:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-direct {v1, p1, p0}, Lcom/android/quickstep/views/FloatWindowStateHelper;->updateFloatStateTaskList(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method

.method private final updateFloatStateTaskList(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;Landroid/os/Bundle;)V
    .locals 6

    .line 9
    invoke-static {p2}, Lcom/oplus/quickstep/rapidreaction/utils/RapidReactionUtils;->isInFloatWindowState(Landroid/os/Bundle;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 10
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 11
    sget-object v0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x3f

    invoke-static/range {v0 .. v5}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateFloatStateTaskList: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", floatStateTaskList="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "FloatWindowStateHelper"

    invoke-static {p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_0
    sget-object p0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_1
    sget-object p0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final getCallback()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    sget-object p0, Lcom/android/quickstep/views/FloatWindowStateHelper;->callback:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final getKeyInfo(Landroid/app/TaskInfo;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;
    .locals 1

    const-string/jumbo p0, "taskInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroid/app/TaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, " "

    .line 3
    :cond_1
    new-instance v0, Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    iget p1, p1, Landroid/app/TaskInfo;->userId:I

    invoke-direct {v0, p0, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final getKeyInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;
    .locals 2

    const-string/jumbo p0, "task"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p0, Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getPackageName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getUserId()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;-><init>(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final isInFloatState(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;)Z
    .locals 2

    const-string p0, "keyInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final refreshFloatStateTaskList(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/quickstep/util/GroupTask;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo p0, "taskList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p0, Lcom/android/quickstep/views/FloatWindowStateHelper;->floatStateTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/GroupTask;

    iget-object v0, p1, Lcom/android/quickstep/util/GroupTask;->task1:Lcom/android/systemui/shared/recents/model/Task;

    sget-object v1, Lcom/android/quickstep/views/FloatWindowStateHelper;->INSTANCE:Lcom/android/quickstep/views/FloatWindowStateHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/FloatWindowStateHelper;->getKeyInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    move-result-object v2

    invoke-virtual {v0}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/android/quickstep/views/FloatWindowStateHelper;->updateFloatStateTaskList(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;Landroid/os/Bundle;)V

    iget-object p1, p1, Lcom/android/quickstep/util/GroupTask;->task2:Lcom/android/systemui/shared/recents/model/Task;

    if-eqz p1, :cond_0

    invoke-virtual {v1, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->getKeyInfo(Lcom/android/systemui/shared/recents/model/Task;)Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getOplusExtraBundle()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/android/quickstep/views/FloatWindowStateHelper;->updateFloatStateTaskList(Lcom/android/quickstep/views/FloatWindowStateHelper$KeyInfo;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setCallback(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    sput-object p1, Lcom/android/quickstep/views/FloatWindowStateHelper;->callback:Lkotlin/jvm/functions/Function0;

    return-void
.end method
