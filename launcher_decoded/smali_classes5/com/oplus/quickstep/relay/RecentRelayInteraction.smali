.class public final Lcom/oplus/quickstep/relay/RecentRelayInteraction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/relay/RecentRelayInteraction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 O2\u00020\u0001:\u0001OB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\r\u0010\u0013\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0015\u0010\u0010J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001a\u0010\u000eJ\u0015\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u0015\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u000eJ-\u0010#\u001a\u00020\u00082\u0006\u0010\u001f\u001a\u00020\u000b2\u0006\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020\u000b2\u0006\u0010\u001d\u001a\u00020\u000b\u00a2\u0006\u0004\u0008#\u0010$J\u0015\u0010%\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010)\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008)\u0010*J\r\u0010+\u001a\u00020\u0008\u00a2\u0006\u0004\u0008+\u0010\u0010J\r\u0010,\u001a\u00020\u0008\u00a2\u0006\u0004\u0008,\u0010\u0010J\u000f\u0010-\u001a\u0004\u0018\u00010\'\u00a2\u0006\u0004\u0008-\u0010.R\u001e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010/R\"\u00100\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00080\u0010\u0014\"\u0004\u00082\u0010\nR$\u00104\u001a\u0004\u0018\u0001038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R*\u0010\u001d\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000b8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010\u000eR\u0018\u0010?\u001a\u0004\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001c\u0010B\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR$\u0010E\u001a\u0004\u0018\u00010D8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010JR\u0016\u0010K\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u00101R\u0016\u0010M\u001a\u00020L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010N\u00a8\u0006P"
    }
    d2 = {
        "Lcom/oplus/quickstep/relay/RecentRelayInteraction;",
        "",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentsView",
        "<init>",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "",
        "observe",
        "Lr5/b0;",
        "observeData",
        "(Z)V",
        "",
        "rotation",
        "updateScrollWhenChangeFromLandToPo",
        "(I)V",
        "onRecentAttached",
        "()V",
        "onRecentDetached",
        "onFoldStateChange",
        "relayValid",
        "()Z",
        "onDockViewScroll",
        "",
        "alpha",
        "onDockViewAlphaChanged",
        "(F)V",
        "onRecentsViewRotate",
        "size",
        "onTaskSizeChanged",
        "currentPage",
        "onCurrentPageChanged",
        "taskCount",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "anim",
        "dragIndex",
        "createLastDismissAnim",
        "(ILcom/android/launcher3/anim/PendingAnimation;II)V",
        "getRecentsView",
        "()Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "Lcom/oplus/quickstep/relay/data/RelayState;",
        "state",
        "update",
        "(Lcom/oplus/quickstep/relay/data/RelayState;)V",
        "closeRelayTips",
        "onWallpaperBrightnessChanged",
        "getRelayState",
        "()Lcom/oplus/quickstep/relay/data/RelayState;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "isClicked",
        "Z",
        "setClicked",
        "Lcom/oplus/quickstep/relay/data/RelayData;",
        "relayData",
        "Lcom/oplus/quickstep/relay/data/RelayData;",
        "getRelayData",
        "()Lcom/oplus/quickstep/relay/data/RelayData;",
        "setRelayData",
        "(Lcom/oplus/quickstep/relay/data/RelayData;)V",
        "value",
        "I",
        "getCurrentPage",
        "()I",
        "setCurrentPage",
        "mRelayState",
        "Lcom/oplus/quickstep/relay/data/RelayState;",
        "Landroidx/lifecycle/Observer;",
        "mRelayDataObserver",
        "Landroidx/lifecycle/Observer;",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "mRelayContainer",
        "Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "getMRelayContainer",
        "()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;",
        "setMRelayContainer",
        "(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V",
        "mHasObserveData",
        "Landroid/database/ContentObserver;",
        "contentObserver",
        "Landroid/database/ContentObserver;",
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
.field public static final Companion:Lcom/oplus/quickstep/relay/RecentRelayInteraction$Companion;

.field private static final TAG:Ljava/lang/String; = "RecentRelayInteraction"


# instance fields
.field private contentObserver:Landroid/database/ContentObserver;

.field private currentPage:I

.field private isClicked:Z

.field private mHasObserveData:Z

.field private mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

.field private final mRelayDataObserver:Landroidx/lifecycle/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/Observer<",
            "Lcom/oplus/quickstep/relay/data/RelayData;",
            ">;"
        }
    .end annotation
.end field

.field private mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

.field private relayData:Lcom/oplus/quickstep/relay/data/RelayData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->Companion:Lcom/oplus/quickstep/relay/RecentRelayInteraction$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    const-string/jumbo v0, "mRecentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance p1, Lcom/oplus/quickstep/relay/a;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/relay/a;-><init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayDataObserver:Landroidx/lifecycle/Observer;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction$contentObserver$1;-><init>(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lcom/oplus/quickstep/relay/data/RelayData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayDataObserver$lambda$1(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lcom/oplus/quickstep/relay/data/RelayData;)V

    return-void
.end method

.method public static final synthetic access$getMRecentsView$p(Lcom/oplus/quickstep/relay/RecentRelayInteraction;)Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method private static final mRelayDataObserver$lambda$1(Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lcom/oplus/quickstep/relay/data/RelayData;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onRelayDataChanged(), it="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", relayData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RecentRelayInteraction"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    sget-object v0, Lcom/oplus/quickstep/relay/data/RelayState$RelayDataEnd;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$RelayDataEnd;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    if-nez v1, :cond_4

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmapInvalid()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    invoke-static {v1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v2, Lcom/oplus/quickstep/relay/RecentRelayInteraction$mRelayDataObserver$1$1;

    invoke-direct {v2, p1, p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction$mRelayDataObserver$1$1;-><init>(Lcom/oplus/quickstep/relay/data/RelayData;Lcom/oplus/quickstep/relay/RecentRelayInteraction;Lv5/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v0, v0, v2, v3}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/relay/data/RelayData;->iconChanged(Lcom/oplus/quickstep/relay/data/RelayData;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-nez v1, :cond_5

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    sget-object v0, Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    :cond_6
    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    instance-of v2, v1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-eqz v2, :cond_7

    move-object v0, v1

    check-cast v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    :cond_7
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getTitle()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getFromDeviceText()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    :cond_8
    :goto_1
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    return-void
.end method

.method private final observeData(Z)V
    .locals 4

    const-string/jumbo v0, "observeData: observe="

    const-string v1, "RecentRelayInteraction"

    invoke-static {v0, v1, p1}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->INSTANCE:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->getRelayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->getRelayData()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "key_recent_style"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->contentObserver:Landroid/database/ContentObserver;

    invoke-static {p1, v0, v3, v1}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_0
    iput-boolean v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mHasObserveData:Z

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v3, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_2
    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/relay/data/RelayData;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/relay/data/RelayData;->setBitmapInvalid(Z)V

    :goto_0
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayDataObserver:Landroidx/lifecycle/Observer;

    invoke-virtual {v1, p1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->contentObserver:Landroid/database/ContentObserver;

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :cond_4
    iput-boolean v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mHasObserveData:Z

    :goto_1
    return-void
.end method

.method private final updateScrollWhenChangeFromLandToPo(I)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->updateDockViewDistance()V

    :cond_1
    if-eqz v0, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->isLocateStartPositionAfterAnimation()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p1, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->updatePaintFilter(Z)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewScroll()V

    :cond_4
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    :cond_5
    invoke-virtual {v0}, Lcom/oplus/quickstep/dock/DockView;->getDockViewDistance()F

    move-result p0

    const-string p1, "==distance:"

    const-string v0, "RecentRelayInteraction"

    invoke-static {p1, p0, v0}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final closeRelayTips()V
    .locals 2

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_0
    return-void
.end method

.method public final createLastDismissAnim(ILcom/android/launcher3/anim/PendingAnimation;II)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2, p1, p3, p4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->createLastDismissAnim(Lcom/android/launcher3/anim/PendingAnimation;III)V

    :cond_0
    return-void
.end method

.method public final getCurrentPage()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->currentPage:I

    return p0
.end method

.method public final getMRelayContainer()Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    return-object p0
.end method

.method public final getRecentsView()Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-object p0
.end method

.method public final getRelayData()Lcom/oplus/quickstep/relay/data/RelayData;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    return-object p0
.end method

.method public final getRelayState()Lcom/oplus/quickstep/relay/data/RelayState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    return-object p0
.end method

.method public final isClicked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    return p0
.end method

.method public final onCurrentPageChanged(I)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onCurrentPageChanged(), currentPage="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", alpha="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", visibility="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "RecentRelayInteraction"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    instance-of v2, p1, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-nez v2, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_3
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    :cond_4
    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    :cond_5
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v2, "OVERVIEW"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->show(Z)V

    :cond_6
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    :cond_7
    return-void
.end method

.method public final onDockViewAlphaChanged(F)V
    .locals 5

    const-string/jumbo v0, "onDockViewAlphaChanged: alpha:"

    const-string v1, "RecentRelayInteraction"

    invoke-static {v0, p1, v1}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDockViewAlphaChanged: 1 ,mRelayContainer:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , mRelayContainer?.tipsView\uff1a"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    sget-object v1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewAlphaChange(F)V

    :cond_3
    return-void
.end method

.method public final onDockViewScroll()V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->onDockViewScroll()V

    :cond_0
    return-void
.end method

.method public final onFoldStateChange()V
    .locals 5

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mHasObserveData:Z

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v2

    const-string/jumbo v3, "onFoldStateChange(), "

    const-string v4, ", "

    invoke-static {v3, v1, v4, v2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "RecentRelayInteraction"

    invoke-static {v2, v1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-boolean v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mHasObserveData:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/quickstep/relay/data/RelayState$FoldExpand;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$FoldExpand;

    invoke-virtual {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->observeData(Z)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->observeData(Z)V

    :cond_1
    :goto_0
    sget-object p0, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->INSTANCE:Lcom/oplus/quickstep/relay/data/RecentRelayModel;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/relay/data/RecentRelayModel;->onFoldStateChange(Z)V

    return-void
.end method

.method public final onRecentAttached()V
    .locals 2

    const-string v0, "RecentRelayInteraction"

    const-string/jumbo v1, "onRecentAttached()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->observeData(Z)V

    :cond_1
    return-void
.end method

.method public final onRecentDetached()V
    .locals 2

    const-string v0, "RecentRelayInteraction"

    const-string/jumbo v1, "onRecentDetached()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->observeData(Z)V

    return-void
.end method

.method public final onRecentsViewRotate(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->updateScrollWhenChangeFromLandToPo(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->closeTipsWhenNeed(Z)V

    :cond_3
    if-nez p1, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showEmptyMessage()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    :goto_2
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    goto :goto_3

    :cond_5
    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method public final onTaskSizeChanged(I)V
    .locals 0

    if-lez p1, :cond_1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onWallpaperBrightnessChanged()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    instance-of v0, p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->updateBackground()V

    :cond_1
    return-void
.end method

.method public final relayValid()Z
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setClicked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    return-void
.end method

.method public final setCurrentPage(I)V
    .locals 1

    iget v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->currentPage:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->currentPage:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->onCurrentPageChanged(I)V

    :cond_1
    return-void
.end method

.method public final setMRelayContainer(Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    return-void
.end method

.method public final setRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    return-void
.end method

.method public final update(Lcom/oplus/quickstep/relay/data/RelayState;)V
    .locals 14

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/data/RelayData;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_f

    :cond_1
    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getDesc()Ljava/lang/String;

    move-result-object v0

    iget v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->currentPage:I

    iget-object v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-nez v5, :cond_2

    move v6, v2

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/view/View;->getAlpha()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    iget-object v7, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_3

    :cond_4
    move-object v7, v1

    :goto_3
    iget-object v8, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/view/View;->getAlpha()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v1

    :goto_4
    iget-object v9, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_5

    :cond_6
    move-object v9, v1

    :goto_5
    iget-object v10, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-virtual {v10}, Lcom/oplus/quickstep/dock/DockView;->isScrolling()Z

    move-result v10

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    goto :goto_6

    :cond_7
    move-object v10, v1

    :goto_6
    const-string/jumbo v11, "update(), state="

    const-string v12, ", "

    const-string v13, ", relay: "

    invoke-static {v11, v0, v4, v12, v13}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", dock: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "RecentRelayInteraction"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getAttachView()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-nez v0, :cond_b

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    if-nez v0, :cond_9

    new-instance v0, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {v0, v4, p0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    goto :goto_7

    :cond_9
    new-instance v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-direct {v0, v4, p0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/relay/RecentRelayInteraction;)V

    :goto_7
    iput-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->showEmptyMessage()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceUpdateEmptyMessage(Z)V

    :cond_a
    iput-boolean v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    :cond_b
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getIconView()Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayIconView;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    :cond_c
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    instance-of v4, v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    if-eqz v4, :cond_d

    check-cast v0, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;

    goto :goto_8

    :cond_d
    move-object v0, v1

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getTitle()Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/relay/widget/RecentRelayTitleView;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/OplusStackRecentRelayContainer;->getFromDeviceText()Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;

    move-result-object v0

    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayFromDeviceText;->updateRelayData(Lcom/oplus/quickstep/relay/data/RelayData;)V

    :cond_e
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_9

    :cond_f
    move-object v0, v1

    :goto_9
    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_11

    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_10

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_a

    :cond_10
    move-object v4, v1

    :goto_a
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->attach(Landroid/view/ViewGroup;)V

    :cond_11
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-nez v0, :cond_12

    goto :goto_b

    :cond_12
    iget-object v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->setOriginalZ(F)V

    :cond_13
    :goto_b
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getShowView()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_14

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getImmediately()Z

    move-result v4

    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->show(Z)V

    :cond_14
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getShowTips()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->showTips()V

    :cond_15
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getDismissTips()Z

    move-result v0

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    if-eqz v0, :cond_1b

    :cond_16
    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->getTipsView()Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getSaveTipsDismiss()Z

    move-result v4

    if-nez v4, :cond_18

    iget-boolean v4, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    if-eqz v4, :cond_17

    goto :goto_c

    :cond_17
    move v4, v3

    goto :goto_d

    :cond_18
    :goto_c
    move v4, v2

    :goto_d
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getImmediately()Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getDetachView()Z

    move-result v5

    if-nez v5, :cond_1a

    iget-boolean v5, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    if-eqz v5, :cond_19

    goto :goto_e

    :cond_19
    move v2, v3

    :cond_1a
    :goto_e
    invoke-virtual {v0, v4, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayTipsView;->dismiss(ZZ)V

    :cond_1b
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getHideView()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz v0, :cond_1c

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getImmediately()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->hide(Z)V

    :cond_1c
    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/data/RelayState;->getDetachView()Z

    move-result p1

    if-nez p1, :cond_1d

    iget-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    if-eqz p1, :cond_20

    :cond_1d
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;->detach()V

    :cond_1e
    iput-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayContainer:Lcom/oplus/quickstep/relay/widget/RecentRelayContainer;

    iget-boolean p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    if-nez p1, :cond_1f

    iput-object v1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->relayData:Lcom/oplus/quickstep/relay/data/RelayData;

    :cond_1f
    iput-boolean v3, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->isClicked:Z

    :cond_20
    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const-string v1, "OVERVIEW"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isInState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-eqz p1, :cond_21

    iget-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    sget-object v0, Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$RelayDataStart;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_21

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    iput-object p1, p0, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->mRelayState:Lcom/oplus/quickstep/relay/data/RelayState;

    :cond_21
    :goto_f
    return-void
.end method
