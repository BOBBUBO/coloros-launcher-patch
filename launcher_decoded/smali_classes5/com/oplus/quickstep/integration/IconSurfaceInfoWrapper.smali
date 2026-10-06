.class public final Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0005J/\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR$\u0010\u001e\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!\"\u0004\u0008&\u0010#R.\u0010)\u001a\u0004\u0018\u00010\'2\u0008\u0010(\u001a\u0004\u0018\u00010\'8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R$\u00100\u001a\u0004\u0018\u00010/8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u00103\"\u0004\u00084\u00105R\"\u00106\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R*\u0010<\u001a\u00020\n2\u0006\u0010(\u001a\u00020\n8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR0\u0010E\u001a\u0008\u0012\u0004\u0012\u00020C0B2\u000c\u0010D\u001a\u0008\u0012\u0004\u0012\u00020C0B8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\"\u0010I\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008I\u0010\u001b\u001a\u0004\u0008J\u0010\u001d\"\u0004\u0008K\u0010\u0005R\"\u0010L\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008L\u00107\u001a\u0004\u0008M\u00109\"\u0004\u0008N\u0010;R$\u0010P\u001a\u0004\u0018\u00010O8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008P\u0010Q\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010U\u00a8\u0006W"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;",
        "",
        "",
        "openAnim",
        "<init>",
        "(Z)V",
        "iconSurfaceWrapper",
        "Lr5/b0;",
        "offsetByClientContainer",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V",
        "Lcom/oplus/quickstep/integration/ClientIconState;",
        "newState",
        "oldState",
        "notifyFetchedIfNeeded",
        "(Lcom/oplus/quickstep/integration/ClientIconState;Lcom/oplus/quickstep/integration/ClientIconState;)V",
        "release",
        "reset",
        "oldIconSurface",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "newClient",
        "",
        "newReqCode",
        "reuse",
        "(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZI)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Z",
        "getOpenAnim",
        "()Z",
        "showClient",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "getShowClient",
        "()Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "setShowClient",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V",
        "currentClient",
        "getCurrentClient",
        "setCurrentClient",
        "Landroid/view/SurfaceControl;",
        "value",
        "scrollLeash",
        "Landroid/view/SurfaceControl;",
        "getScrollLeash",
        "()Landroid/view/SurfaceControl;",
        "setScrollLeash",
        "(Landroid/view/SurfaceControl;)V",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "info",
        "Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "getInfo",
        "()Lcom/oplus/blocksdk/common/IconSurfaceInfo;",
        "setInfo",
        "(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)V",
        "requestCode",
        "I",
        "getRequestCode",
        "()I",
        "setRequestCode",
        "(I)V",
        "state",
        "Lcom/oplus/quickstep/integration/ClientIconState;",
        "getState",
        "()Lcom/oplus/quickstep/integration/ClientIconState;",
        "setState",
        "(Lcom/oplus/quickstep/integration/ClientIconState;)V",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/oplus/quickstep/integration/FetchCallback;",
        "<set-?>",
        "fetchCallback",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "getFetchCallback",
        "()Ljava/util/concurrent/CopyOnWriteArrayList;",
        "reused",
        "getReused",
        "setReused",
        "rotation",
        "getRotation",
        "setRotation",
        "Landroid/graphics/Rect;",
        "containerRect",
        "Landroid/graphics/Rect;",
        "getContainerRect",
        "()Landroid/graphics/Rect;",
        "setContainerRect",
        "(Landroid/graphics/Rect;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nIconSurfaceInfoWrapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconSurfaceInfoWrapper.kt\ncom/oplus/quickstep/integration/IconSurfaceInfoWrapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,169:1\n1863#2,2:170\n*S KotlinDebug\n*F\n+ 1 IconSurfaceInfoWrapper.kt\ncom/oplus/quickstep/integration/IconSurfaceInfoWrapper\n*L\n144#1:170,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper$Companion;

.field private static final TAG:Ljava/lang/String; = "IconSurfaceInfoWrapper"


# instance fields
.field private containerRect:Landroid/graphics/Rect;

.field private currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/integration/FetchCallback;",
            ">;"
        }
    .end annotation
.end field

.field private info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

.field private final openAnim:Z

.field private requestCode:I

.field private reused:Z

.field private rotation:I

.field private scrollLeash:Landroid/view/SurfaceControl;

.field private showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field private state:Lcom/oplus/quickstep/integration/ClientIconState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->Companion:Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper$Companion;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->openAnim:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    sget-object p1, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    return-void
.end method

.method private final notifyFetchedIfNeeded(Lcom/oplus/quickstep/integration/ClientIconState;Lcom/oplus/quickstep/integration/ClientIconState;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyFetchedIfNeeded, newState="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", oldState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IconSurfaceInfoWrapper"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->PRELOADING:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    goto :goto_1

    :cond_1
    :goto_0
    move p2, v1

    :goto_1
    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->FETCHED:Lcom/oplus/quickstep/integration/ClientIconState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->ACTIVE:Lcom/oplus/quickstep/integration/ClientIconState;

    if-eq p1, v0, :cond_3

    sget-object v0, Lcom/oplus/quickstep/integration/ClientIconState;->ERROR:Lcom/oplus/quickstep/integration/ClientIconState;

    if-ne p1, v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/oplus/quickstep/integration/FetchCallback;

    if-eqz p2, :cond_4

    invoke-interface {p2, p0}, Lcom/oplus/quickstep/integration/FetchCallback;->onLoaded(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_6
    return-void
.end method

.method private final offsetByClientContainer(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V
    .locals 4

    iget-object p0, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    iget-object v0, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->containerRect:Landroid/graphics/Rect;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "offsetByClientContainer: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", container: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconSurfaceInfoWrapper"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->containerRect:Landroid/graphics/Rect;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    :goto_1
    sub-int/2addr v1, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->right:I

    if-le v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_2
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    if-ge v0, v3, :cond_4

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-int v2, v3, p0

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-le v0, p0, :cond_5

    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v2, p0, v0

    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :cond_6
    return-void
.end method

.method public static synthetic reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset(Z)V

    return-void
.end method


# virtual methods
.method public final getContainerRect()Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->containerRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public final getCurrentClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getFetchCallback()Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/oplus/quickstep/integration/FetchCallback;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public final getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-object p0
.end method

.method public final getOpenAnim()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->openAnim:Z

    return p0
.end method

.method public final getRequestCode()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    return p0
.end method

.method public final getReused()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reused:Z

    return p0
.end method

.method public final getRotation()I
    .locals 0

    iget p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    return p0
.end method

.method public final getScrollLeash()Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->scrollLeash:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method public final getShowClient()Lcom/oplus/blocksdk/common/IBlockAnimClient;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-object p0
.end method

.method public final getState()Lcom/oplus/quickstep/integration/ClientIconState;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    return-object p0
.end method

.method public final reset(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Reset. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", release="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IconSurfaceInfoWrapper"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setScrollLeash(Landroid/view/SurfaceControl;)V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->fetchCallback:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    sget-object p1, Lcom/oplus/quickstep/integration/ClientIconState;->NOT_INIT:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    sget-object p1, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/window/WindowManagerProxy;->getRotation(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    return-void
.end method

.method public final reuse(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;Lcom/oplus/blocksdk/common/IBlockAnimClient;ZI)V
    .locals 2

    const-string/jumbo v0, "oldIconSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reused:Z

    iget-object v0, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    iget-object v1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    iput-object v1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    iget v1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iput v1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iget-object v1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object v1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget v1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    iput v1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    iget-object v1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    :try_start_0
    iput p4, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iget p1, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    invoke-interface {v1, p1, p4, p2}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->closeToOpenReuseIcon(IILcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget p3, p1, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iget-object p4, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->scrollLeash:Landroid/view/SurfaceControl;

    invoke-interface {v1, p3, p2, p4}, Lcom/oplus/blocksdk/common/IBlockAnimClient;->openToCloseReuseIcon(ILcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/view/SurfaceControl;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->offsetByClientContainer(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :goto_0
    sget-object p1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string p3, "IconSurfaceInfoWrapper"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p4, "reuse failed, cause: "

    invoke-static {p4, p1, p3}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iput-object p2, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reused:Z

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setState(Lcom/oplus/quickstep/integration/ClientIconState;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "After reuse: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setContainerRect(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->containerRect:Landroid/graphics/Rect;

    return-void
.end method

.method public final setCurrentClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public final setInfo(Lcom/oplus/blocksdk/common/IconSurfaceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    return-void
.end method

.method public final setRequestCode(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    return-void
.end method

.method public final setReused(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reused:Z

    return-void
.end method

.method public final setRotation(I)V
    .locals 0

    iput p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    return-void
.end method

.method public final setScrollLeash(Landroid/view/SurfaceControl;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->openAnim:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->scrollLeash:Landroid/view/SurfaceControl;

    return-void
.end method

.method public final setShowClient(Lcom/oplus/blocksdk/common/IBlockAnimClient;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->showClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    return-void
.end method

.method public final setState(Lcom/oplus/quickstep/integration/ClientIconState;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    invoke-direct {p0, p1, v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->notifyFetchedIfNeeded(Lcom/oplus/quickstep/integration/ClientIconState;Lcom/oplus/quickstep/integration/ClientIconState;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->requestCode:I

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->state:Lcom/oplus/quickstep/integration/ClientIconState;

    iget-boolean v2, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->openAnim:Z

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->currentClient:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-boolean v4, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reused:Z

    iget-object v5, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->scrollLeash:Landroid/view/SurfaceControl;

    iget v6, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->rotation:I

    iget-object v7, p0, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->info:Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "IconSurfaceInfoWrapper(requestCode="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", state="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", openAnim="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", client="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " reused="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", scrollLeash="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rotation ="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", info="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hc: "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v8, p0, v0}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
