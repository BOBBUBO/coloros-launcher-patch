.class public final Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$Companion;,
        Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 42\u00020\u0001:\u000245B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0082@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017\"\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0016\u001a\u00020\u00152\u0016\u0010\u0019\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00180\u0017\"\u0004\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0017\u0010 \u001a\u00020\u001a2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010#R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010$R\"\u0010&\u001a\u00020%8\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u001a\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R \u00101\u001a\u0008\u0012\u0004\u0012\u00020-008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00081\u00103\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "persistentRepository",
        "Lw8/k0;",
        "mainCoroutineScope",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;)V",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
        "state",
        "",
        "userId",
        "",
        "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
        "getDesksToRestore",
        "(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;",
        "persistedDesk",
        "getTaskLimit",
        "(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)I",
        "",
        "msg",
        "",
        "",
        "arguments",
        "Lr5/b0;",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logW",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "userRepositories",
        "initialize",
        "(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;",
        "deskRecreationFactory",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;",
        "getDeskRecreationFactory",
        "()Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;",
        "setDeskRecreationFactory",
        "(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;)V",
        "Lz8/p0;",
        "",
        "_isInitialized",
        "Lz8/p0;",
        "Lz8/f1;",
        "isInitialized",
        "Lz8/f1;",
        "()Lz8/f1;",
        "Companion",
        "DefaultDeskRecreationFactory",
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
        "SMAP\nDesktopRepositoryInitializerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopRepositoryInitializerImpl.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,209:1\n1611#2,9:210\n1863#2:219\n1864#2:221\n1620#2:222\n1#3:220\n1#3:223\n*S KotlinDebug\n*F\n+ 1 DesktopRepositoryInitializerImpl.kt\ncom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl\n*L\n173#1:210,9\n173#1:219\n173#1:221\n173#1:222\n173#1:220\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopRepositoryInitializerImpl"


# instance fields
.field private final _isInitialized:Lz8/p0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/p0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private deskRecreationFactory:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;

.field private final isInitialized:Lz8/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mainCoroutineScope:Lw8/k0;

.field private final persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->Companion:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lw8/k0;)V
    .locals 1
    .param p3    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "persistentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainCoroutineScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->mainCoroutineScope:Lw8/k0;

    new-instance p1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;

    invoke-direct {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$DefaultDeskRecreationFactory;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lz8/h1;->a(Ljava/lang/Object;)Lz8/g1;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->_isInitialized:Lz8/p0;

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->isInitialized:Lz8/f1;

    return-void
.end method

.method public static final synthetic access$getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    return-object p0
.end method

.method public static final synthetic access$getTaskLimit(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/persistence/Desktop;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->getTaskLimit(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$get_isInitialized$p(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;)Lz8/p0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->_isInitialized:Lz8/p0;

    return-object p0
.end method

.method public static final varargs synthetic access$logV(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final varargs synthetic access$logW(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->logW(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final getDesksToRestore(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;ILv5/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;",
            "I",
            "Lv5/d<",
            "-",
            "Ljava/util/Set<",
            "Lcom/android/wm/shell/desktopmode/persistence/Desktop;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    iget v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;

    invoke-direct {v0, p0, p3}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lv5/d;)V

    :goto_0
    iget-object p3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->result:Ljava/lang/Object;

    invoke-static {}, Lb2/l;->d()V

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$1:I

    iget p1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$0:I

    iget-object p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    iget-object v4, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;

    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    move-object v8, v0

    move v0, p0

    move-object p0, v4

    :goto_1
    move-object v4, v2

    move-object v2, v8

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p3, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p3}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p3

    xor-int/2addr p3, v3

    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryState;->getDesktopMap()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v8, p2

    move-object p2, p1

    move p1, v8

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput-object p0, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->L$2:Ljava/lang/Object;

    iput p1, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$0:I

    iput p3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->I$1:I

    iput v3, v0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$getDesksToRestore$1;->label:I

    invoke-virtual {v5, p1, v4, v0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;->readDesktop(IILv5/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v0

    move v0, p3

    move-object p3, v4

    goto :goto_1

    :goto_3
    check-cast p3, Lcom/android/wm/shell/desktopmode/persistence/Desktop;

    const/4 v5, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDesktopId()I

    move-result v6

    invoke-virtual {p3}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getDisplayId()I

    move-result v7

    if-ne v6, v7, :cond_4

    move v6, v3

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    :goto_4
    if-eqz v0, :cond_6

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object p3, v5

    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    invoke-interface {v4, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move p3, v0

    move-object v0, v2

    move-object v2, v4

    goto :goto_2

    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method private final getTaskLimit(Lcom/android/wm/shell/desktopmode/persistence/Desktop;)I
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->getMaxTaskLimit(Landroid/content/Context;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/android/wm/shell/desktopmode/persistence/Desktop;->getZOrderedTasksCount()I

    move-result p0

    :goto_1
    return p0
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopRepositoryInitializerImpl"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logW(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopRepositoryInitializerImpl"

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
.method public getDeskRecreationFactory()Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;

    return-object p0
.end method

.method public initialize(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 3

    const-string/jumbo v0, "userRepositories"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PERSISTENCE:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->_isInitialized:Lz8/p0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->mainCoroutineScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl$initialize$1;-><init>(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public isInitialized()Lz8/f1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/f1<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->isInitialized:Lz8/f1;

    return-object p0
.end method

.method public setDeskRecreationFactory(Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializerImpl;->deskRecreationFactory:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer$DeskRecreationFactory;

    return-void
.end method
