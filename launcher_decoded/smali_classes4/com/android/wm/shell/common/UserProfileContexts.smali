.class public final Lcom/android/wm/shell/common/UserProfileContexts;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0010\u001a\u00020\n2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0086\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0017R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR$\u0010\u001f\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00028\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0017\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/wm/shell/common/UserProfileContexts;",
        "",
        "Landroid/content/Context;",
        "baseContext",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "shellController",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "",
        "Landroid/content/pm/UserInfo;",
        "profiles",
        "updateProfilesContexts",
        "(Ljava/util/List;)V",
        "",
        "userId",
        "get",
        "(I)Landroid/content/Context;",
        "getOrCreate",
        "Landroid/content/Context;",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "Landroid/util/SparseArray;",
        "currentProfilesContext",
        "Landroid/util/SparseArray;",
        "shellUserId",
        "I",
        "<set-?>",
        "userContext",
        "getUserContext",
        "()Landroid/content/Context;",
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
        "SMAP\nUserProfileContexts.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserProfileContexts.kt\ncom/android/wm/shell/common/UserProfileContexts\n+ 2 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,98:1\n25#2:99\n2632#3,3:100\n1863#3,2:103\n*S KotlinDebug\n*F\n+ 1 UserProfileContexts.kt\ncom/android/wm/shell/common/UserProfileContexts\n*L\n78#1:99\n80#1:100,3\n85#1:103,2\n*E\n"
    }
.end annotation


# instance fields
.field private final baseContext:Landroid/content/Context;

.field private final currentProfilesContext:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final shellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final shellUserId:I

.field private userContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellInit;)V
    .locals 1

    const-string v0, "baseContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance p2, Landroid/util/SparseArray;

    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/content/Context;->getUserId()I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    new-instance p1, Lcom/android/launcher/togglebar/b;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/togglebar/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/UserProfileContexts;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/common/UserProfileContexts;->onInit()V

    return-void
.end method

.method public static final synthetic access$getBaseContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getCurrentProfilesContext$p(Lcom/android/wm/shell/common/UserProfileContexts;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static final synthetic access$getShellUserId$p(Lcom/android/wm/shell/common/UserProfileContexts;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    return p0
.end method

.method public static final synthetic access$setUserContext$p(Lcom/android/wm/shell/common/UserProfileContexts;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->userContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$updateProfilesContexts(Lcom/android/wm/shell/common/UserProfileContexts;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/UserProfileContexts;->updateProfilesContexts(Ljava/util/List;)V

    return-void
.end method

.method private final onInit()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/common/UserProfileContexts$onInit$1;-><init>(Lcom/android/wm/shell/common/UserProfileContexts;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    const-class v2, Landroid/os/UserManager;

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/UserManager;

    iget-object v2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    const-string v3, "createContextAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/android/wm/shell/common/UserProfileContexts;->userContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getProfiles(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/UserProfileContexts;->updateProfilesContexts(Ljava/util/List;)V

    return-void
.end method

.method private final updateProfilesContexts(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/UserInfo;

    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    iget v4, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->contains(I)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/pm/UserInfo;->getUserHandle()Landroid/os/UserHandle;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v2

    const-string v3, "createContextAsUser(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    iget v1, v1, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ls5/w;->b()Lt5/b;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    iget v4, p0, Lcom/android/wm/shell/common/UserProfileContexts;->shellUserId:I

    if-eq v3, v4, :cond_5

    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_2

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/UserInfo;

    iget v5, v5, Landroid/content/pm/UserInfo;->id:I

    if-ne v5, v3, :cond_3

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lt5/b;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ls5/w;->a(Lt5/b;)Lt5/b;

    move-result-object p1

    invoke-virtual {p1}, Lt5/b;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    move-object v0, p1

    check-cast v0, Lt5/b$b;

    invoke-virtual {v0}, Lt5/b$b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lt5/b$b;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_4

    :cond_7
    return-void
.end method


# virtual methods
.method public final get(I)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final getOrCreate(I)Landroid/content/Context;
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->baseContext:Landroid/content/Context;

    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object v0

    const-string v1, "createContextAsUser(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->currentProfilesContext:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->set(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final getUserContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/UserProfileContexts;->userContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "userContext"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
