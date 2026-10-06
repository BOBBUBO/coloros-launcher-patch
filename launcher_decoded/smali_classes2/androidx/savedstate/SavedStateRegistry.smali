.class public final Landroidx/savedstate/SavedStateRegistry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/savedstate/SavedStateRegistry$AutoRecreated;,
        Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0002!\"B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001f\u0010\n\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\t2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0018\u001a\u00020\u000e2\u000e\u0010\u0017\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00160\u0015H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0011\u0010\u001f\u001a\u00020\u001e8G\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006#"
    }
    d2 = {
        "Landroidx/savedstate/SavedStateRegistry;",
        "",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "impl",
        "<init>",
        "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V",
        "",
        "key",
        "Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedState;",
        "consumeRestoredStateForKey",
        "(Ljava/lang/String;)Landroid/os/Bundle;",
        "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "provider",
        "Lr5/b0;",
        "registerSavedStateProvider",
        "(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V",
        "getSavedStateProvider",
        "(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;",
        "unregisterSavedStateProvider",
        "(Ljava/lang/String;)V",
        "Ljava/lang/Class;",
        "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
        "clazz",
        "runOnNextRecreation",
        "(Ljava/lang/Class;)V",
        "Landroidx/savedstate/internal/SavedStateRegistryImpl;",
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "recreatorProvider",
        "Landroidx/savedstate/Recreator$SavedStateProvider;",
        "",
        "isRestored",
        "()Z",
        "AutoRecreated",
        "SavedStateProvider",
        "savedstate_release"
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
.field private final impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

.field private recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;


# direct methods
.method public constructor <init>(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V
    .locals 1

    const-string v0, "impl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    return-void
.end method


# virtual methods
.method public final consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->consumeRestoredStateForKey(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->getSavedStateProvider(Ljava/lang/String;)Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;

    move-result-object p0

    return-object p0
.end method

.method public final isRestored()Z
    .locals 0
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isRestored()Z

    move-result p0

    return p0
.end method

.method public final registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "provider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1, p2}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->registerSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method

.method public final runOnNextRecreation(Ljava/lang/Class;)V
    .locals 3
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/savedstate/SavedStateRegistry$AutoRecreated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {v0}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->isAllowingSavingState$savedstate_release()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/savedstate/Recreator$SavedStateProvider;

    invoke-direct {v0, p0}, Landroidx/savedstate/Recreator$SavedStateProvider;-><init>(Landroidx/savedstate/SavedStateRegistry;)V

    :cond_0
    iput-object v0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->recreatorProvider:Landroidx/savedstate/Recreator$SavedStateProvider;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/savedstate/Recreator$SavedStateProvider;->add(Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Class "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have default constructor in order to be automatically recreated"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final unregisterSavedStateProvider(Ljava/lang/String;)V
    .locals 1
    .annotation build Landroidx/annotation/MainThread;
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Landroidx/savedstate/SavedStateRegistry;->impl:Landroidx/savedstate/internal/SavedStateRegistryImpl;

    invoke-virtual {p0, p1}, Landroidx/savedstate/internal/SavedStateRegistryImpl;->unregisterSavedStateProvider(Ljava/lang/String;)V

    return-void
.end method
