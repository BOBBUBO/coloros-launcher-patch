.class public final Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;
.super Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 62\u00020\u0001:\u00016B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0005\u001a\u00020\u0004H\u0014\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010\u001e\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000c\u00a2\u0006\u0004\u0008 \u0010\u000eJ\r\u0010!\u001a\u00020\u0008\u00a2\u0006\u0004\u0008!\u0010\u0003R0\u0010#\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0008\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00103\u001a\u00020/8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00080\u0010+\u001a\u0004\u00081\u00102R\u0016\u00104\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00067"
    }
    d2 = {
        "Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;",
        "Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "from",
        "Lr5/b0;",
        "register",
        "(Landroid/content/Context;I)V",
        "unregister",
        "",
        "checkFromFrameworks",
        "()Z",
        "orientation",
        "isAppRequestLand",
        "(I)Z",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "initState",
        "(Landroid/content/Context;)I",
        "selfChange",
        "onChange",
        "(Z)V",
        "Landroid/net/Uri;",
        "getUri",
        "(Landroid/content/Context;)Landroid/net/Uri;",
        "registe",
        "update",
        "(ZI)V",
        "isInGame",
        "updateValue",
        "Lkotlin/Function1;",
        "changedAction",
        "Lkotlin/jvm/functions/Function1;",
        "getChangedAction",
        "()Lkotlin/jvm/functions/Function1;",
        "setChangedAction",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Landroid/app/OplusActivityManager;",
        "mOplusActivityManager$delegate",
        "Lr5/f;",
        "getMOplusActivityManager",
        "()Landroid/app/OplusActivityManager;",
        "mOplusActivityManager",
        "Landroid/app/OplusStatusBarManager;",
        "mOplusStatusBarManager$delegate",
        "getMOplusStatusBarManager",
        "()Landroid/app/OplusStatusBarManager;",
        "mOplusStatusBarManager",
        "mRegisted",
        "Z",
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
        "SMAP\nMistouchGameModeObserver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MistouchGameModeObserver.kt\ncom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,135:1\n1#2:136\n*E\n"
    }
.end annotation


# static fields
.field private static final APP_VALUE:I = 0x0

.field private static final Companion:Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$Companion;

.field private static final GAME_VALUE:I = 0x1

.field private static final KEY:Ljava/lang/String; = "gesture_mistouch_in_game_mode"

.field private static final TAG:Ljava/lang/String; = "LMistouchGameModeObserver"

.field private static final UNRECOGNIZED_FWKS_VALUE:I = -0x2

.field private static final UNRECOGNIZED_VALUE:I = -0x1


# instance fields
.field private changedAction:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field private final mOplusActivityManager$delegate:Lr5/f;

.field private final mOplusStatusBarManager$delegate:Lr5/f;

.field private mRegisted:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->Companion:Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;-><init>()V

    sget-object v0, Lr5/h;->c:Lr5/h;

    sget-object v1, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$mOplusActivityManager$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$mOplusActivityManager$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mOplusActivityManager$delegate:Lr5/f;

    sget-object v1, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$mOplusStatusBarManager$2;->INSTANCE:Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver$mOplusStatusBarManager$2;

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mOplusStatusBarManager$delegate:Lr5/f;

    return-void
.end method

.method private final checkFromFrameworks()Z
    .locals 10

    const-string v0, "LMistouchGameModeObserver"

    const-string v1, ""

    const-string v2, "checkFromFrameworks(), isLand="

    const-string v3, "checkFromFrameworks(), appInfos="

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->getMOplusActivityManager()Landroid/app/OplusActivityManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/app/OplusActivityManager;->getAllTopAppInfos()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/app/OplusAppInfo;

    if-eqz v3, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/oplus/app/OplusAppInfo;

    invoke-direct {v5, v3}, Lcom/oplus/app/OplusAppInfo;-><init>(Lcom/oplus/app/OplusAppInfo;)V

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->getMOplusStatusBarManager()Landroid/app/OplusStatusBarManager;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/OplusStatusBarManager;->getTopIsFullscreen()Z

    move-result v3

    iget v6, v5, Lcom/oplus/app/OplusAppInfo;->orientation:I

    invoke-direct {p0, v6}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isAppRequestLand(I)Z

    move-result p0

    iget-object v6, v5, Lcom/oplus/app/OplusAppInfo;->topActivity:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    const-string v8, "getPackageName(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    return v4

    :cond_0
    iget-object v3, v5, Lcom/oplus/app/OplusAppInfo;->launchedFromPackage:Ljava/lang/String;

    iget-boolean v8, v5, Lcom/oplus/app/OplusAppInfo;->isRootActivity:Z

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", pkg="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", launchedPkg="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isRoot="

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-object p0, v5, Lcom/oplus/app/OplusAppInfo;->launchedFromPackage:Ljava/lang/String;

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-boolean p0, v5, Lcom/oplus/app/OplusAppInfo;->isRootActivity:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    move v4, v7

    :cond_2
    return v4

    :cond_3
    if-eqz v5, :cond_4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :goto_2
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkFromFrameworks(), e="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v4
.end method

.method private final getMOplusActivityManager()Landroid/app/OplusActivityManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mOplusActivityManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/OplusActivityManager;

    return-object p0
.end method

.method private final getMOplusStatusBarManager()Landroid/app/OplusStatusBarManager;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mOplusStatusBarManager$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/OplusStatusBarManager;

    return-object p0
.end method

.method private final isAppRequestLand(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x6

    if-eq p1, p0, :cond_0

    const/16 p0, 0x8

    if-eq p1, p0, :cond_0

    const/16 p0, 0xb

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method private final register(Landroid/content/Context;I)V
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mRegisted:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mRegisted:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "register(), from="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    const-string v1, "LMistouchGameModeObserver"

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;IZ)V

    return-void
.end method

.method private final unregister(Landroid/content/Context;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mRegisted:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->mRegisted:Z

    const-string/jumbo v0, "unregister(), from="

    const-string v1, ""

    const-string v2, "LMistouchGameModeObserver"

    invoke-static {p2, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->unregister(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getChangedAction()Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    const-string p0, "gesture_mistouch_in_game_mode"

    return-object p0
.end method

.method public getUri(Landroid/content/Context;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/quickstep/common/AbstractObserver;->Companion:Lcom/oplus/quickstep/common/AbstractObserver$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/AbstractObserver$Companion;->toSecureUri()Ljava/util/function/Function;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "apply(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/net/Uri;

    return-object p0
.end method

.method public initState(Landroid/content/Context;)I
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getMState()I

    move-result p0

    return p0
.end method

.method public final isInGame()Z
    .locals 1

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getMState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onChange(Z)V
    .locals 2

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/AbstractObserver;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->updateValue()V

    iget-object v0, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->isInGame()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-super {p0, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->onChange(Z)V

    return-void
.end method

.method public final setChangedAction(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->changedAction:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final update(ZI)V
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->register(Landroid/content/Context;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, p2}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->unregister(Landroid/content/Context;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final updateValue()V
    .locals 5

    sget-object v0, Lcom/oplus/quickstep/mistouch/MistouchTracker;->INSTANCE:Lcom/oplus/quickstep/mistouch/MistouchTracker;

    invoke-virtual {v0}, Lcom/oplus/quickstep/mistouch/MistouchTracker;->getAppContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-object v1, Lcom/oplus/quickstep/common/AbsSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;

    const-string v2, "gesture_mistouch_in_game_mode"

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lcom/oplus/quickstep/common/AbsSettingsValueProxy$Companion;->getSecureIntValue(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    move v3, v2

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-direct {p0}, Lcom/oplus/quickstep/mistouch/observer/MistouchGameModeObserver;->checkFromFrameworks()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_1
    invoke-virtual {p0, v3}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->setMState(I)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getMState()I

    move-result v3

    if-eq v3, v1, :cond_4

    if-eq v3, v2, :cond_3

    const-string v1, "app"

    goto :goto_2

    :cond_3
    const-string v1, "game"

    goto :goto_2

    :cond_4
    const-string v1, "fwks unrecognized"

    :goto_2
    invoke-virtual {p0}, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;->getMState()I

    move-result p0

    const-string/jumbo v2, "updateValue(), value="

    const-string v3, ", state="

    const-string v4, ", mode="

    invoke-static {v0, p0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ""

    const-string v2, "LMistouchGameModeObserver"

    invoke-static {p0, v1, v0, v2}, Lcom/android/launcher/badge/x;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
