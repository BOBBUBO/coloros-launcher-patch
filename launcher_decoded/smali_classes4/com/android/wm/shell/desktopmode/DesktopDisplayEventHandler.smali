.class public final Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;
.implements Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0016\u0018\u0000 >2\u00020\u00012\u00020\u0002:\u0001>BW\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010 \u001a\u00020\u00192\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J/\u0010+\u001a\u00020\u00192\u0006\u0010\'\u001a\u00020&2\u0016\u0010*\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010)0(\"\u0004\u0018\u00010)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u0010/\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008/\u0010.J\u0017\u00100\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00080\u0010.J\u001f\u00103\u001a\u00020\u00192\u0006\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u00083\u00104R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u00105R\u0014\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00106R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00107R\u0014\u0010\u000c\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u00108R\u0014\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u00109R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010:R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010;R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010<R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;",
        "Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;",
        "Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/sysui/ShellInit;",
        "shellInit",
        "Lw8/k0;",
        "mainScope",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "shellController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "displayController",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
        "desktopRepositoryInitializer",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "desktopTasksController",
        "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
        "desktopDisplayModeController",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;)V",
        "Lr5/b0;",
        "onInit",
        "()V",
        "",
        "",
        "displayIds",
        "userId",
        "createDefaultDesksIfNeeded",
        "(Ljava/util/Set;Ljava/lang/Integer;)V",
        "displayId",
        "",
        "supportsDesks",
        "(I)Z",
        "",
        "msg",
        "",
        "",
        "arguments",
        "logV",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "onDisplayAdded",
        "(I)V",
        "onDisplayRemoved",
        "onDesktopModeEligibleChanged",
        "lastDisplayId",
        "deskId",
        "onDeskRemoved",
        "(II)V",
        "Landroid/content/Context;",
        "Lw8/k0;",
        "Lcom/android/wm/shell/sysui/ShellController;",
        "Lcom/android/wm/shell/common/DisplayController;",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "Lcom/android/wm/shell/desktopmode/DesktopTasksController;",
        "Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;",
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


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$Companion;

.field private static final TAG:Ljava/lang/String; = "DesktopDisplayEventHandler"


# instance fields
.field private final context:Landroid/content/Context;

.field private final desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

.field private final desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

.field private final desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

.field private final desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mainScope:Lw8/k0;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

.field private final shellController:Lcom/android/wm/shell/sysui/ShellController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->Companion:Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/sysui/ShellInit;Lw8/k0;Lcom/android/wm/shell/sysui/ShellController;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/wm/shell/desktopmode/DesktopTasksController;Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mainScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellController"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopRepositoryInitializer"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopTasksController"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopDisplayModeController"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->context:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->mainScope:Lw8/k0;

    iput-object p4, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    iput-object p5, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p6, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iput-object p7, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    iput-object p8, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    iput-object p9, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    iput-object p10, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    new-instance p1, Lcom/android/launcher/layout/a0;

    const/16 p3, 0xb

    invoke-direct {p1, p0, p3}, Lcom/android/launcher/layout/a0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1, p0}, Lcom/android/wm/shell/sysui/ShellInit;->addInitCallback(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->onInit()V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->_init_$lambda$0(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V

    return-void
.end method

.method public static final synthetic access$createDefaultDesksIfNeeded(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final synthetic access$getDesktopRepositoryInitializer$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopRepositoryInitializer:Lcom/android/wm/shell/desktopmode/persistence/DesktopRepositoryInitializer;

    return-object p0
.end method

.method public static final synthetic access$getDesktopTasksController$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/DesktopTasksController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    return-object p0
.end method

.method public static final synthetic access$getDesktopUserRepositories$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopUserRepositories:Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    return-object p0
.end method

.method public static final synthetic access$getRootTaskDisplayAreaOrganizer$p(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-object p0
.end method

.method public static final varargs synthetic access$logV(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$supportsDesks(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;I)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->supportsDesks(I)Z

    move-result p0

    return p0
.end method

.method private final createDefaultDesksIfNeeded(Ljava/util/Set;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "createDefaultDesksIfNeeded displays=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->logV(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->mainScope:Lw8/k0;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$createDefaultDesksIfNeeded$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;Ljava/lang/Integer;Ljava/util/Set;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method private final varargs logV(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_DESKTOP_MODE:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    const-string v0, "%s: "

    invoke-static {v0, p1}, Landroidx/compose/ui/platform/k;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const-string v1, "DesktopDisplayEventHandler"

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

.method private final onInit()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_MULTIPLE_DESKTOPS_BACKEND:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopTasksController:Lcom/android/wm/shell/desktopmode/DesktopTasksController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/desktopmode/DesktopTasksController;->setOnDeskRemovedListener(Lcom/android/wm/shell/desktopmode/multidesks/OnDeskRemovedListener;)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->shellController:Lcom/android/wm/shell/sysui/ShellController;

    new-instance v1, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler$onInit$1;-><init>(Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;)V

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/sysui/ShellController;->addUserChangeListener(Lcom/android/wm/shell/sysui/UserChangeListener;)V

    :cond_0
    return-void
.end method

.method private final supportsDesks(I)Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public onDeskRemoved(II)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDesktopModeEligibleChanged(I)V
    .locals 1

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DISPLAY_CONTENT_MODE_MANAGEMENT:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateExternalDisplayWindowingMode(I)V

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    :cond_0
    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateExternalDisplayWindowingMode(I)V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/heytap/log/strategy/e;->g(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->createDefaultDesksIfNeeded(Ljava/util/Set;Ljava/lang/Integer;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopDisplayEventHandler;->desktopDisplayModeController:Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopDisplayModeController;->updateDefaultDisplayWindowingMode()V

    :cond_0
    return-void
.end method
