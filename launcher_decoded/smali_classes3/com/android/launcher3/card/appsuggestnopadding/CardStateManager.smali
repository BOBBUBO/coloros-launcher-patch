.class public final Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$Companion;,
        Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0014\u0010\u0013J\u000f\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u001a\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ!\u0010\u001c\u001a\u00020\u00072\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u0017\u00a2\u0006\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR&\u0010!\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00070\u00170 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "oldState",
        "newState",
        "Lr5/b0;",
        "notifyStateChanged",
        "(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V",
        "",
        "logCardInfo",
        "()Ljava/lang/String;",
        "Landroid/view/View;",
        "view",
        "setCardView",
        "(Landroid/view/View;)V",
        "state",
        "initState",
        "(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V",
        "setState",
        "getState",
        "()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;",
        "Lkotlin/Function1;",
        "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
        "listener",
        "addStateListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "removeStateListener",
        "Lcom/android/launcher3/card/appsuggestnopadding/ICardState;",
        "currentState",
        "Lcom/android/launcher3/card/appsuggestnopadding/ICardState;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "stateListeners",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "cardView",
        "Landroid/view/View;",
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
        "SMAP\nCardStateManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardStateManager.kt\ncom/android/launcher3/card/appsuggestnopadding/CardStateManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,136:1\n1863#2,2:137\n1863#2,2:140\n1#3:139\n*S KotlinDebug\n*F\n+ 1 CardStateManager.kt\ncom/android/launcher3/card/appsuggestnopadding/CardStateManager\n*L\n55#1:137,2\n120#1:140,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$Companion;

.field private static final TAG:Ljava/lang/String; = "CardStateManager"


# instance fields
.field private cardView:Landroid/view/View;

.field private currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

.field private final stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->Companion:Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final logCardInfo()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.card.LauncherCardView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p0}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final notifyStateChanged(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 0

    invoke-static {p2}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object p2

    invoke-static {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object p1

    if-eq p2, p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final addStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getState()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 5

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " initState state="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ",cardView="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CardStateManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    if-eqz v1, :cond_4

    sget-object v3, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    new-instance v3, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;

    invoke-direct {v3}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    new-instance v3, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;

    invoke-direct {v3}, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v3, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;

    invoke-direct {v3}, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;-><init>()V

    :goto_0
    iput-object v3, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    invoke-interface {v3, v1}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onInit(Landroid/view/View;)V

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayStateKt;->toEngineState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",cardView null,check call order"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final removeStateListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/android/launcher3/card/appsuggestnopadding/CardDisPlayStateForEngine;",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->stateListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCardView(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    return-void
.end method

.method public final setState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V
    .locals 4

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    const-string v1, "CardStateManager"

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setState currentState null to init"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->initState(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-ne v0, p1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " setState not change state="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->getStateType()Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;

    move-result-object v2

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->logCardInfo()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " setState change "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onExit(Landroid/view/View;)V

    :cond_4
    sget-object v0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_6

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;

    invoke-direct {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CompactNoTitleState;-><init>()V

    goto :goto_1

    :cond_5
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;

    invoke-direct {v0}, Lcom/android/launcher3/card/appsuggestnopadding/CompactState;-><init>()V

    goto :goto_1

    :cond_7
    new-instance v0, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;

    invoke-direct {v0}, Lcom/android/launcher3/card/appsuggestnopadding/SpreadState;-><init>()V

    :goto_1
    iput-object v0, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->currentState:Lcom/android/launcher3/card/appsuggestnopadding/ICardState;

    iget-object v1, p0, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->cardView:Landroid/view/View;

    if-eqz v1, :cond_8

    invoke-interface {v0, v1}, Lcom/android/launcher3/card/appsuggestnopadding/ICardState;->onEnter(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_9

    invoke-direct {p0, v2, p1}, Lcom/android/launcher3/card/appsuggestnopadding/CardStateManager;->notifyStateChanged(Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;Lcom/android/launcher3/card/appsuggestnopadding/CardDisplayState;)V

    :cond_9
    return-void
.end method
