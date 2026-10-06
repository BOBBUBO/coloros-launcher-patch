.class public final Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/sysui/UserChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0083\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0008\u0008*\u0001>\u0018\u0000 D2\u00020\u0001:\u0001DBA\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0001\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J/\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0018\"\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00162\u0016\u0010\u001a\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00190\u0018\"\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010#\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e\u00a2\u0006\u0004\u0008#\u0010$J\u001d\u0010(\u001a\u00020\u00122\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010,\u001a\u00020\u00122\u0006\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008,\u0010-J\u001d\u00101\u001a\u00020\u00122\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0016\u00a2\u0006\u0004\u00081\u00102R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u00103R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u00104R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00105R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u00106R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u00107R\u0016\u00108\u001a\u00020\u001e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R(\u0010<\u001a\u0014\u0012\u0004\u0012\u00020\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0;0:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0014\u0010?\u001a\u00020>8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0011\u0010C\u001a\u00020 8F\u00a2\u0006\u0006\u001a\u0004\u0008A\u0010B\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/sysui/UserChangeListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "shellController",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "persistentRepository",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
        "repositoryInitializer",
        "Lw8/k0;",
        "mainCoroutineScope",
        "Landroid/os/UserManager;",
        "userManager",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lw8/k0;Landroid/os/UserManager;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "sanitizeUsers",
        "",
        "msg",
        "",
        "",
        "arguments",
        "logD",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "logE",
        "",
        "profileId",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "getProfile",
        "(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "getUserIdForProfile",
        "(I)I",
        "Ljava/io/PrintWriter;",
        "pw",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "newUserId",
        "userContext",
        "onUserChanged",
        "(ILandroid/content/Context;)V",
        "",
        "Landroid/content/pm/UserInfo;",
        "profiles",
        "onUserProfilesChanged",
        "(Ljava/util/List;)V",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
        "Lw8/k0;",
        "Landroid/os/UserManager;",
        "userId",
        "I",
        "",
        "",
        "userIdToProfileIdsMap",
        "Ljava/util/Map;",
        "com/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1",
        "desktopRepoByUserId",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;",
        "getCurrent",
        "()Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "current",
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
        "SMAP\nDesktopUserRepositories.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DesktopUserRepositories.kt\ncom/android/wm/shell/desktopmode/DesktopUserRepositories\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 SparseArray.kt\nandroidx/core/util/SparseArrayKt\n*L\n1#1,165:1\n1557#2:166\n1628#2,3:167\n1557#2:170\n1628#2,3:171\n1557#2:178\n1628#2,3:179\n1557#2:182\n1628#2,3:183\n827#2:186\n855#2,2:187\n1863#2,2:189\n77#3,4:174\n*S KotlinDebug\n*F\n+ 1 DesktopUserRepositories.kt\ncom/android/wm/shell/desktopmode/DesktopUserRepositories\n*L\n76#1:166\n76#1:167,3\n88#1:170\n88#1:171,3\n129#1:178\n129#1:179,3\n134#1:182\n134#1:183,3\n135#1:186\n135#1:187,2\n137#1:189,2\n114#1:174,4\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopUserRepositories"


# instance fields
.field private final desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

.field private final mainCoroutineScope:Lw8/k0;

.field private final persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

.field private final repositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

.field private final shellController:Lcom/android/wm/shell/sysui/ShellController;

.field private userId:I

.field private userIdToProfileIdsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final userManager:Landroid/os/UserManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->Companion:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lw8/k0;Landroid/os/UserManager;)V
    .locals 1
    .param p6    # Lw8/k0;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "persistentRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "repositoryInitializer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainCoroutineScope"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->repositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->mainCoroutineScope:Lw8/k0;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userManager:Landroid/os/UserManager;

    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    new-instance p3, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-direct {p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result p3

    iput p3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-static {p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/android/launcher/touch/k;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    :cond_0
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p1}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-virtual {p7, p0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    const-string p3, "getProfiles(...)"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p0, p4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/pm/UserInfo;

    iget p4, p4, Landroid/content/pm/UserInfo;->id:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->onInit()V

    return-void
.end method

.method public static final synthetic access$getMainCoroutineScope$p(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Lw8/k0;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->mainCoroutineScope:Lw8/k0;

    return-object p0
.end method

.method public static final synthetic access$getPersistentRepository$p(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->persistentRepository:Lcom/android/wm/shell/desktopmode/persistence/DesktopPersistentRepository;

    return-object p0
.end method

.method public static final varargs synthetic access$logE(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->logE(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs logD(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopUserRepositories"

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

.method private final varargs logE(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopUserRepositories"

    invoke-static {v0, v1, p2}, Landroidx/compose/animation/core/i;->b(ILjava/lang/String;[Ljava/lang/Object;)Lkotlin/jvm/internal/SpreadBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/android/internal/protolog/ProtoLog;->e(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final onInit()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->repositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    invoke-interface {v0, p0}, Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;->initialize(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userManager:Landroid/os/UserManager;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-virtual {v2, p0}, Landroid/os/UserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    const-string v2, "getProfiles(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p0, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/UserInfo;

    iget v3, v3, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private final sanitizeUsers()V
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Landroid/os/UserManager;->getAliveUsers()Ljava/util/List;

    move-result-object v0

    const-string v1, "getAliveUsers(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->mainCoroutineScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$sanitizeUsers$2;-><init>(Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Ljava/util/List;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v3, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "pw"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "prefix"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DesktopUserRepositories:"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    const-string v1, "currentUserId="

    invoke-static {v0, v1, p2, p1}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {p0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/desktopmode/DesktopRepository;

    invoke-virtual {v2, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->dump$com_android_wm_shell_release(Ljava/io/PrintWriter;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    return-object p0
.end method

.method public final getProfile(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;
    .locals 4

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-virtual {p0, v2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->desktopRepoByUserId:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories$desktopRepoByUserId$1;->getOrCreate(I)Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    return-object p0
.end method

.method public final getUserIdForProfile(I)I
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    iget v1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    return p0

    :cond_0
    return p1
.end method

.method public onUserChanged(ILandroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "userContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "onUserChanged previousUserId=%d, newUserId=%d"

    invoke-direct {p0, v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->sanitizeUsers()V

    :cond_0
    return-void
.end method

.method public onUserProfilesChanged(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/UserInfo;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "profiles"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v1, "onUserProfilesChanged profiles=%s"

    invoke-direct {p0, v1, v0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->logD(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_HSUM:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userIdToProfileIdsMap:Ljava/util/Map;

    iget p0, p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->userId:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
