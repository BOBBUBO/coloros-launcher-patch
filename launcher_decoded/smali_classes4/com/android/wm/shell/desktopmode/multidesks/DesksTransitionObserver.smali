.class public final Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010#\n\u0002\u0008\u0004\u0018\u0000 +2\u00020\u0001:\u0001+B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J/\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0014\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J/\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u00122\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00010\u0014\"\u0004\u0018\u00010\u0001H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0015\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001c2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001d\u0010!\u001a\u00020\u000c2\u0006\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u001c\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u001c\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010%R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010&R&\u0010)\u001a\u0014\u0012\u0004\u0012\u00020\u001c\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0(0\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u00a8\u0006,"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;",
        "",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "desksOrganizer",
        "<init>",
        "(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;",
        "deskTransition",
        "Lr5/b0;",
        "handleDeskTransition",
        "(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V",
        "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;",
        "handleDeactivateDeskTransition",
        "(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V",
        "",
        "msg",
        "",
        "arguments",
        "logD",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logW",
        "transition",
        "addPendingTransition",
        "(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V",
        "Landroid/os/IBinder;",
        "onTransitionReady",
        "(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V",
        "merged",
        "playing",
        "onTransitionMerged",
        "(Landroid/os/IBinder;Landroid/os/IBinder;)V",
        "onTransitionFinished",
        "(Landroid/os/IBinder;)V",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;",
        "",
        "",
        "deskTransitions",
        "Ljava/util/Map;",
        "Companion",
        "com.android.wm.shell_release"
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
        "SMAP\nDesksTransitionObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesksTransitionObserver.kt\ncom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1863#2,2:196\n1557#2:198\n1628#2,3:199\n1863#2,2:202\n1#3:204\n*S KotlinDebug\n*F\n+ 1 DesksTransitionObserver.kt\ncom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver\n*L\n52#1:196,2\n64#1:198\n64#1:199,3\n80#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$Companion;

.field private static final TAG:Ljava/lang/String; = "DesksTransitionObserver"


# instance fields
.field private final deskTransitions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/os/IBinder;",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private final desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->Companion:Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;)V
    .locals 1

    const-string v0, "desktopUserRepositories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desksOrganizer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    return-void
.end method

.method private final handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V
    .locals 7

    const-string v0, "handleDeactivateDeskTransition: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Ls5/g0;->a:Ls5/g0;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/window/TransitionInfo$Change;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->getDeskId()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->isDeskChange(Landroid/window/TransitionInfo$Change;I)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v4

    if-eqz v4, :cond_2

    iget v4, v4, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v0, v4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getDeskIdForTask(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->getDeskId()I

    move-result v6

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-interface {v5, v3}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->getDeskId()I

    move-result v3

    invoke-virtual {v0, v3, v4}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeTaskFromDesk(II)V

    goto :goto_1

    :cond_5
    if-nez v2, :cond_6

    const-string p1, "Deactivating desk without transition change"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;->getDeskId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setDeskInactive(I)V

    return-void
.end method

.method private final handleDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V
    .locals 7

    const-string v0, "Desk transition ready: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object v0

    instance-of v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getType()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->getDeskId()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->getDisplayId()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->getDeskId()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->removeDesk(I)Ljava/util/Set;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$RemoveDesk;->getOnDeskRemovedListener()Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-interface {p2, p1, p0}, Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;->onDeskRemoved(II)V

    goto/16 :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected close transition for desk removal"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    instance-of v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    const/4 v2, 0x0

    const-string v3, "getChanges(...)"

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/window/TransitionInfo$Change;

    iget-object v4, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v5, p2

    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->getDeskId()I

    move-result v5

    invoke-interface {v4, v3, v5}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->isDeskActiveAtEnd(Landroid/window/TransitionInfo$Change;I)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-nez v2, :cond_4

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v1, "Activating desk without transition change"

    invoke-direct {p0, v1, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->getDisplayId()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActivateDesk;->getDeskId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setActiveDesk(II)V

    goto/16 :goto_1

    :cond_5
    instance-of v1, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/window/TransitionInfo$Change;

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    move-object v6, p2

    check-cast v6, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;

    invoke-virtual {v6}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getEnterTaskId()I

    move-result v6

    if-ne v5, v6, :cond_6

    invoke-virtual {v4}, Landroid/window/TransitionInfo$Change;->getTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-boolean v5, v5, Landroid/app/ActivityManager$RunningTaskInfo;->isVisibleRequested:Z

    if-ne v5, v3, :cond_6

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->desksOrganizer:Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v5, v4}, Lcom/android/wm/shell/desktopmode/multidesks/DesksOrganizer;->getDeskAtEnd(Landroid/window/TransitionInfo$Change;)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p2

    check-cast v5, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;

    invoke-virtual {v5}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getDeskId()I

    move-result v5

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v4, v5, :cond_6

    move-object v2, v1

    :cond_8
    check-cast v2, Landroid/window/TransitionInfo$Change;

    if-eqz v2, :cond_a

    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getDisplayId()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getDeskId()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->setActiveDesk(II)V

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getDisplayId()I

    move-result p0

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getDeskId()I

    move-result p1

    invoke-virtual {p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$ActiveDeskWithTask;->getEnterTaskId()I

    move-result p2

    invoke-virtual {v0, p0, p1, p2, v3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->addTaskToDesk(IIIZ)V

    goto :goto_1

    :cond_9
    instance-of v0, p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    if-eqz v0, :cond_a

    check-cast p2, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V

    :cond_a
    :goto_1
    return-void
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesksTransitionObserver"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->d(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesksTransitionObserver"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->w(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final addPendingTransition(Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V
    .locals 3

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_1
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    invoke-interface {p1}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->getToken()Landroid/os/IBinder;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Added pending desk transition: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransitionFinished(Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    instance-of v1, v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeactivateDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition$DeactivateDesk;)V

    goto :goto_0

    :cond_2
    const-string v1, "Unexpected desk transition finished without being handled: %s"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onTransitionMerged(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 2

    const-string/jumbo v0, "merged"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "playing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    invoke-interface {v1, p2}, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;->copyWithToken(Landroid/os/IBinder;)Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Ls5/d0;->B0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTransitionReady(Landroid/os/IBinder;Landroid/window/TransitionInfo;)V
    .locals 1

    const-string/jumbo v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->deskTransitions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;

    invoke-direct {p0, p2, v0}, Lcom/android/wm/shell/desktopmode/multidesks/DesksTransitionObserver;->handleDeskTransition(Landroid/window/TransitionInfo;Lcom/android/wm/shell/desktopmode/multidesks/DeskTransition;)V

    goto :goto_0

    :cond_2
    return-void
.end method
