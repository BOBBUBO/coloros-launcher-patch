.class public final Lcom/android/wm/shell/common/pip/PipDesktopState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B1\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bJ\u0006\u0010\u000c\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0006\u0010\u0010\u001a\u00020\u000fJ\u0008\u0010\u0011\u001a\u00020\u000fH\u0002J\u0006\u0010\u0012\u001a\u00020\u000fJ\u0006\u0010\u0013\u001a\u00020\u000fR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/wm/shell/common/pip/PipDesktopState;",
        "",
        "pipDisplayLayoutState",
        "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
        "desktopUserRepositoriesOptional",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "dragToDesktopTransitionHandlerOptional",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
        "rootTaskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V",
        "getOutPipWindowingMode",
        "",
        "isConnectedDisplaysPipEnabled",
        "",
        "isDesktopWindowingPipEnabled",
        "isDisplayInFreeform",
        "isDragToDesktopInProgress",
        "isPipInDesktopMode",
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


# instance fields
.field private final desktopUserRepositoriesOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;"
        }
    .end annotation
.end field

.field private final dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

.field private final rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;Ljava/util/Optional;Ljava/util/Optional;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            ">;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
            ">;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "pipDisplayLayoutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositoriesOptional"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragToDesktopTransitionHandlerOptional"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTaskDisplayAreaOrganizer"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    iput-object p2, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    iput-object p3, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    iput-object p4, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    return-void
.end method

.method private final isDisplayInFreeform()Z
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->rootTaskDisplayAreaOrganizer:Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->getDisplayAreaInfo(I)Landroid/window/DisplayAreaInfo;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/window/DisplayAreaInfo;->configuration:Landroid/content/res/Configuration;

    if-eqz p0, :cond_0

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getWindowingMode()I

    move-result p0

    const/4 v1, 0x5

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method


# virtual methods
.method public final getOutPipWindowingMode()I
    .locals 2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isPipInDesktopMode()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDisplayInFreeform()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :cond_1
    :goto_0
    return v1
.end method

.method public final isConnectedDisplaysPipEnabled()Z
    .locals 0

    sget-object p0, Landroid/window/DesktopExperienceFlags;->ENABLE_CONNECTED_DISPLAYS_PIP:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {p0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enablePip2()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDesktopWindowingPipEnabled()Z
    .locals 1

    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_WINDOWING_PIP:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->isPresent()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isDragToDesktopInProgress()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->dragToDesktopTransitionHandlerOptional:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getInProgress()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isPipInDesktopMode()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/pip/PipDesktopState;->isDesktopWindowingPipEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->pipDisplayLayoutState:Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;

    invoke-virtual {v0}, Lcom/android/wm/shell/common/pip/PipDisplayLayoutState;->getDisplayId()I

    move-result v0

    iget-object p0, p0, Lcom/android/wm/shell/common/pip/PipDesktopState;->desktopUserRepositoriesOptional:Ljava/util/Optional;

    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;->getCurrent()Lcom/android/wm/shell/desktopmode/DesktopRepository;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->isAnyDeskActive(I)Z

    move-result p0

    return p0
.end method
