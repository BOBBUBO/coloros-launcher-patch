.class public final Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\t\u0010\u0008R$\u0010\r\u001a\u0012\u0012\u0004\u0012\u00020\u000b0\nj\u0008\u0012\u0004\u0012\u00020\u000b`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR$\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u000f0\nj\u0008\u0012\u0004\u0012\u00020\u000f`\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lr5/b0;",
        "registerObserver",
        "(Landroid/content/Context;)V",
        "unregisterObserver",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;",
        "Lkotlin/collections/ArrayList;",
        "mObservers",
        "Ljava/util/ArrayList;",
        "Lcom/oplus/quickstep/common/observers/StudyModeObserver;",
        "mConfineModeObservers",
        "",
        "mRegistered",
        "Z",
        "INSTANCE",
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
        "SMAP\nSpecialSceneObserverManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpecialSceneObserverManager.kt\ncom/oplus/quickstep/common/observers/SpecialSceneObserverManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,57:1\n1863#2,2:58\n1863#2,2:60\n1863#2,2:62\n1863#2,2:64\n*S KotlinDebug\n*F\n+ 1 SpecialSceneObserverManager.kt\ncom/oplus/quickstep/common/observers/SpecialSceneObserverManager\n*L\n33#1:58,2\n37#1:60,2\n48#1:62,2\n52#1:64,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;

.field private static final TAG:Ljava/lang/String; = "SpecialSceneObserverManager"


# instance fields
.field private final mConfineModeObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/common/observers/StudyModeObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final mObservers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->INSTANCE:Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager$INSTANCE;

    return-void
.end method

.method private constructor <init>()V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/oplus/quickstep/common/observers/ChildrenModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/ChildrenModeObserver;-><init>()V

    .line 4
    new-instance v1, Lcom/oplus/quickstep/common/observers/SuperPowerSaveModeObserver;

    invoke-direct {v1}, Lcom/oplus/quickstep/common/observers/SuperPowerSaveModeObserver;-><init>()V

    .line 5
    new-instance v2, Lcom/oplus/quickstep/common/observers/FocusModeObserver;

    invoke-direct {v2}, Lcom/oplus/quickstep/common/observers/FocusModeObserver;-><init>()V

    .line 6
    new-instance v3, Lcom/oplus/quickstep/common/observers/WellBeingAssistantModeObserver;

    invoke-direct {v3}, Lcom/oplus/quickstep/common/observers/WellBeingAssistantModeObserver;-><init>()V

    const/4 v4, 0x4

    new-array v4, v4, [Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    .line 7
    invoke-static {v4}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mObservers:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Lcom/oplus/quickstep/common/observers/StudyModeObserver;

    invoke-direct {v0}, Lcom/oplus/quickstep/common/observers/StudyModeObserver;-><init>()V

    filled-new-array {v0}, [Lcom/oplus/quickstep/common/observers/StudyModeObserver;

    move-result-object v0

    .line 9
    invoke-static {v0}, Ls5/y;->e([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mConfineModeObservers:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;-><init>()V

    return-void
.end method


# virtual methods
.method public final registerObserver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    const-string/jumbo v1, "registerObserver: mRegistered = "

    const-string v2, "SpecialSceneObserverManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/oplus/quickstep/common/AbstractObserver;->register(Landroid/content/Context;Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mConfineModeObservers:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/common/observers/StudyModeObserver;

    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/oplus/confinemode/OplusConfineModeManager;->registerConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final unregisterObserver(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    const-string/jumbo v1, "unregisterObserver: mRegistered = "

    const-string v2, "SpecialSceneObserverManager"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mRegistered:Z

    iget-object v0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mObservers:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/quickstep/common/observers/OplusAbstractObserver;

    invoke-virtual {v1, p1}, Lcom/oplus/quickstep/common/AbstractObserver;->unregister(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/common/observers/SpecialSceneObserverManager;->mConfineModeObservers:Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/common/observers/StudyModeObserver;

    invoke-static {}, Lcom/oplus/confinemode/OplusConfineModeManager;->getInstance()Lcom/oplus/confinemode/OplusConfineModeManager;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lcom/oplus/confinemode/OplusConfineModeManager;->unregisterConfineModeObserver(Landroid/content/Context;Lcom/oplus/confinemode/OplusConfineModeManager$ConfineModeObserver;)Z

    goto :goto_1

    :cond_2
    return-void
.end method
