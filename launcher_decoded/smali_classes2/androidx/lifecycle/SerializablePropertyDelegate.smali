.class final Landroidx/lifecycle/SerializablePropertyDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf6/c<",
        "Ljava/lang/Object;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00028\u00000\u0003B5\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ%\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J&\u0010\u0014\u001a\u00028\u00002\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000fH\u0096\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J.\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0016\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0019R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u001bR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001cR\u0016\u0010\u0016\u001a\u00028\u00008\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/lifecycle/SerializablePropertyDelegate;",
        "",
        "T",
        "Lf6/c;",
        "Landroidx/lifecycle/SavedStateHandle;",
        "savedStateHandle",
        "",
        "key",
        "Lg9/b;",
        "serializer",
        "Lkotlin/Function0;",
        "init",
        "<init>",
        "(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lg9/b;Lkotlin/jvm/functions/Function0;)V",
        "thisRef",
        "Lj6/n;",
        "property",
        "Lr5/b0;",
        "lazyInit",
        "(Ljava/lang/Object;Lj6/n;)V",
        "getValue",
        "(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;",
        "value",
        "setValue",
        "(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V",
        "Landroidx/lifecycle/SavedStateHandle;",
        "Ljava/lang/String;",
        "Lg9/b;",
        "Lkotlin/jvm/functions/Function0;",
        "Ljava/lang/Object;",
        "lifecycle-viewmodel-savedstate_release"
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
.field private final init:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final key:Ljava/lang/String;

.field private final savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

.field private final serializer:Lg9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/SavedStateHandle;Ljava/lang/String;Lg9/b;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Ljava/lang/String;",
            "Lg9/b<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    const-string/jumbo v0, "savedStateHandle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "init"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    iput-object p2, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->key:Ljava/lang/String;

    iput-object p3, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->serializer:Lg9/b;

    iput-object p4, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->init:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static synthetic a(Landroidx/lifecycle/SerializablePropertyDelegate;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0}, Landroidx/lifecycle/SerializablePropertyDelegate;->lazyInit$lambda$0(Landroidx/lifecycle/SerializablePropertyDelegate;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private final lazyInit(Ljava/lang/Object;Lj6/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/n<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->key:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object p1

    invoke-interface {p1}, Lj6/d;->getQualifiedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    invoke-static {p1}, Landroidx/collection/e;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {p2}, Lj6/c;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iget-object p1, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    if-eqz p1, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->serializer:Lg9/b;

    invoke-static {p2, p1}, Landroidx/savedstate/serialization/SavedStateDecoderKt;->decodeFromSavedState(Lg9/a;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_3
    iget-object p1, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->init:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->value:Ljava/lang/Object;

    iget-object p1, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->savedStateHandle:Landroidx/lifecycle/SavedStateHandle;

    new-instance p2, Landroidx/lifecycle/h;

    invoke-direct {p2, p0}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/SerializablePropertyDelegate;)V

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->setSavedStateProvider(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;)V

    return-void
.end method

.method private static final lazyInit$lambda$0(Landroidx/lifecycle/SerializablePropertyDelegate;)Landroid/os/Bundle;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->serializer:Lg9/b;

    iget-object p0, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string/jumbo p0, "value"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_0
    invoke-static {v0, p0}, Landroidx/savedstate/serialization/SavedStateEncoderKt;->encodeToSavedState(Lg9/i;Ljava/lang/Object;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/n<",
            "*>;)TT;"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/SerializablePropertyDelegate;->lazyInit(Ljava/lang/Object;Lj6/n;)V

    iget-object p0, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->value:Ljava/lang/Object;

    if-nez p0, :cond_0

    const-string/jumbo p0, "value"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :cond_0
    return-object p0
.end method

.method public setValue(Ljava/lang/Object;Lj6/n;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lj6/n<",
            "*>;TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/SerializablePropertyDelegate;->lazyInit(Ljava/lang/Object;Lj6/n;)V

    iput-object p3, p0, Landroidx/lifecycle/SerializablePropertyDelegate;->value:Ljava/lang/Object;

    return-void
.end method
