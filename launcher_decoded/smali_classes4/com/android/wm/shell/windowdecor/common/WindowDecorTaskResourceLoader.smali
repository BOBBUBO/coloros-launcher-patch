.class public final Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;,
        Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 M2\u00020\u0001:\u0002NMB?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B1\u0008\u0016\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000f\u0010\u0014J\u000f\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u0013\u0010%\u001a\u00020$*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008%\u0010&J\u001b\u0010)\u001a\n (*\u0004\u0018\u00010\'0\'*\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010/\u001a\u00020\u00152\u0006\u0010,\u001a\u00020+2\u0006\u0010.\u001a\u00020-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u0017\u00102\u001a\u0002012\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00082\u00103J\u0017\u00105\u001a\u0002042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00085\u00106J\u0017\u00107\u001a\u0002042\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u00087\u00106J\u0015\u00108\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00088\u0010\u001bJ\u0015\u00109\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u00089\u0010\u001bR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010:R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010;R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010<R\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010=R\u0014\u0010\r\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010>R\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010>R,\u0010A\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020\u001c0?8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u0012\u0004\u0008E\u0010\u0017\u001a\u0004\u0008C\u0010DR\u001a\u0010G\u001a\u0008\u0012\u0004\u0012\u00020@0F8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008G\u0010HR,\u0010J\u001a\u000e\u0012\u0004\u0012\u00020@\u0012\u0004\u0012\u00020I0?8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008J\u0010B\u0012\u0004\u0008L\u0010\u0017\u001a\u0004\u0008K\u0010D\u00a8\u0006O"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;",
        "",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "shellController",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "shellCommandHandler",
        "Lcom/android/wm/shell/common/UserProfileContexts;",
        "userProfilesContexts",
        "Lcom/android/launcher3/icons/IconProvider;",
        "iconProvider",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "headerIconFactory",
        "veilIconFactory",
        "<init>",
        "(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/BaseIconFactory;)V",
        "Landroid/content/Context;",
        "context",
        "userProfileContexts",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "taskInfo",
        "checkWindowDecorExists",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)V",
        "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;",
        "loadAppResources",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;",
        "Landroid/content/pm/PackageManager;",
        "pm",
        "Landroid/content/pm/ActivityInfo;",
        "getActivityInfo",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;",
        "Landroid/content/ComponentName;",
        "component",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;",
        "Landroid/os/UserHandle;",
        "kotlin.jvm.PlatformType",
        "userHandle",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;",
        "Ljava/io/PrintWriter;",
        "pw",
        "",
        "prefix",
        "dump",
        "(Ljava/io/PrintWriter;Ljava/lang/String;)V",
        "",
        "getName",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/CharSequence;",
        "Landroid/graphics/Bitmap;",
        "getHeaderIcon",
        "(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;",
        "getVeilIcon",
        "onWindowDecorCreated",
        "onWindowDecorClosed",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "Lcom/android/wm/shell/sysui/ShellCommandHandler;",
        "Lcom/android/wm/shell/common/UserProfileContexts;",
        "Lcom/android/launcher3/icons/IconProvider;",
        "Lcom/android/launcher3/icons/BaseIconFactory;",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "taskToResourceCache",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "getTaskToResourceCache",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getTaskToResourceCache$annotations",
        "",
        "existingTasks",
        "Ljava/util/Set;",
        "Landroid/os/LocaleList;",
        "localeListOnCache",
        "getLocaleListOnCache",
        "getLocaleListOnCache$annotations",
        "Companion",
        "AppResources",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$Companion;

.field private static final TAG:Ljava/lang/String; = "AppResourceProvider"


# instance fields
.field private final existingTasks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

.field private final iconProvider:Lcom/android/launcher3/icons/IconProvider;

.field private final localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/LocaleList;",
            ">;"
        }
    .end annotation
.end field

.field private final shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

.field private final shellController:Lcom/android/wm/shell/sysui/ShellController;

.field private final taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;",
            ">;"
        }
    .end annotation
.end field

.field private final userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

.field private final veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->Companion:Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfileContexts"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v6, Lcom/android/launcher3/icons/IconProvider;

    invoke-direct {v6, p1}, Lcom/android/launcher3/icons/IconProvider;-><init>(Landroid/content/Context;)V

    .line 13
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_caption_icon_radius:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderKt;->createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v7

    .line 14
    sget v0, Lcom/android/wm/shell/R$dimen;->desktop_mode_resize_veil_icon_size:I

    invoke-static {p1, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoaderKt;->createIconFactory(Landroid/content/Context;I)Lcom/android/launcher3/icons/BaseIconFactory;

    move-result-object v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 15
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;-><init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/BaseIconFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/sysui/ShellInit;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/sysui/ShellCommandHandler;Lcom/android/wm/shell/common/UserProfileContexts;Lcom/android/launcher3/icons/IconProvider;Lcom/android/launcher3/icons/BaseIconFactory;Lcom/android/launcher3/icons/BaseIconFactory;)V
    .locals 1

    const-string/jumbo v0, "shellInit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellCommandHandler"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userProfilesContexts"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iconProvider"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headerIconFactory"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "veilIconFactory"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    .line 3
    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    .line 4
    iput-object p4, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    .line 5
    iput-object p5, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    .line 6
    iput-object p6, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 7
    iput-object p7, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    .line 8
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->existingTasks:Ljava/util/Set;

    .line 10
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    new-instance p2, Landroidx/core/widget/c;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->onInit()V

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->dump(Ljava/io/PrintWriter;Ljava/lang/String;)V

    return-void
.end method

.method private final checkWindowDecorExists(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->existingTasks:Ljava/util/Set;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Attempt to obtain resource for non-existent decoration"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final component(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;
    .locals 0

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private final dump(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 3

    const-string v0, "  "

    invoke-static {p2, v0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppResourceProvider"

    invoke-static {p2, v1, p1}, Lcom/android/launcher/badge/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "appResourceCache="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->existingTasks:Ljava/util/Set;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "existingTasks="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private final getActivityInfo(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->component(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/content/ComponentName;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    const-string p1, "getActivityInfo(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic getLocaleListOnCache$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic getTaskToResourceCache$annotations()V
    .locals 0
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    return-void
.end method

.method private final loadAppResources(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;
    .locals 4

    const-string v0, "AppResourceProvider#loadAppResources"

    invoke-static {v0}, Landroidx/tracing/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->userProfilesContexts:Lcom/android/wm/shell/common/UserProfileContexts;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/UserProfileContexts;->getOrCreate(I)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->getActivityInfo(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/content/pm/PackageManager;)Landroid/content/pm/ActivityInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "getApplicationLabel(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->iconProvider:Lcom/android/launcher3/icons/IconProvider;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/icons/IconProvider;->getIcon(Landroid/content/pm/ComponentInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->userHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/pm/PackageManager;->getUserBadgedIcon(Landroid/graphics/drawable/Drawable;Landroid/os/UserHandle;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getUserBadgedIcon(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->headerIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/icons/BaseIconFactory;->createIconBitmap(Landroid/graphics/drawable/Drawable;F)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createIconBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->veilIconFactory:Lcom/android/launcher3/icons/BaseIconFactory;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/icons/BaseIconFactory;->createScaledBitmap(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v0, "createScaledBitmap(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    invoke-direct {v0, v2, p1, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;-><init>(Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Landroidx/tracing/Trace;->endSection()V

    throw p0
.end method

.method private final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->shellCommandHandler:Lcom/android/wm/shell/sysui/ShellCommandHandler;

    new-instance v1, Lcom/android/wm/shell/windowdecor/common/a;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/common/a;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;)V

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/sysui/ShellCommandHandler;->addDumpCallback(Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$onInit$2;-><init>(Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    return-void
.end method

.method private final userHandle(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/os/UserHandle;
    .locals 0

    iget p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeaderIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->checkWindowDecorExists(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->loadAppResources(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const-string v2, "getLocales(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getAppIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getLocaleListOnCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Landroid/os/LocaleList;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getName(Landroid/app/ActivityManager$RunningTaskInfo;)Ljava/lang/CharSequence;
    .locals 3
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->checkWindowDecorExists(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/LocaleList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getAppName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->loadAppResources(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const-string v2, "getLocales(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getAppName()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public final getTaskToResourceCache()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public final getVeilIcon(Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Bitmap;
    .locals 3
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->checkWindowDecorExists(Landroid/app/ActivityManager$RunningTaskInfo;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getVeilIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->loadAppResources(Landroid/app/ActivityManager$RunningTaskInfo;)Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p1

    const-string v2, "getLocales(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader$AppResources;->getVeilIcon()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final onWindowDecorClosed(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->existingTasks:Ljava/util/Set;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->taskToResourceCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->localeListOnCache:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onWindowDecorCreated(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/WindowDecorTaskResourceLoader;->existingTasks:Ljava/util/Set;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method
