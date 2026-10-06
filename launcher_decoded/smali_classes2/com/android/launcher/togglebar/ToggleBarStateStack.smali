.class public final Lcom/android/launcher/togglebar/ToggleBarStateStack;
.super Ljava/util/Stack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/togglebar/ToggleBarStateStack$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/Stack<",
        "TE;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u0000 \u0014*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0014B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\r\u0010\r\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u000eJ\u0013\u0010\r\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\u0010J\u0015\u0010\u0011\u001a\u00028\u00002\u0006\u0010\u0012\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0013R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0005R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleBarStateStack;",
        "E",
        "Ljava/util/Stack;",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "(Lcom/android/launcher/Launcher;)V",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "setMLauncher",
        "mToggleStateToolbar",
        "Lcom/android/launcher/togglebar/views/ToggleStateToolbar;",
        "isTopMainState",
        "",
        "pop",
        "()Ljava/lang/Object;",
        "clear",
        "(Z)Ljava/lang/Object;",
        "push",
        "item",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
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


# static fields
.field public static final Companion:Lcom/android/launcher/togglebar/ToggleBarStateStack$Companion;

.field private static final TAG:Ljava/lang/String; = "ToggleBarStateStack"


# instance fields
.field private mLauncher:Lcom/android/launcher/Launcher;

.field private final mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/togglebar/ToggleBarStateStack$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarStateStack$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->Companion:Lcom/android/launcher/togglebar/ToggleBarStateStack$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$id;->toggle_state_toolbar:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    return-void
.end method

.method private final isTopMainState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public bridge getSize()I
    .locals 0

    invoke-super {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public pop()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->pop(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final pop(Z)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)TE;"
        }
    .end annotation

    .line 2
    invoke-super {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->isTopMainState()Z

    move-result v1

    if-nez p1, :cond_0

    if-eqz v1, :cond_0

    .line 4
    instance-of p1, v0, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-nez p1, :cond_0

    .line 5
    const-string p1, "ToggleBarStateStack"

    const-string v2, "From second state to main state"

    invoke-static {p1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isCardStorePanelExpand()Z

    move-result p1

    .line 7
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    const-string v1, "getState(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isToggleBarState(Lcom/android/launcher3/LauncherState;)Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz v2, :cond_3

    .line 10
    :cond_2
    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3, v4, v4, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    :cond_3
    return-object v0
.end method

.method public push(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->isTopMainState()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v1, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-nez v1, :cond_0

    const-string v1, "ToggleBarStateStack"

    const-string v2, "From main state to second state"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v1, p1, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mToggleStateToolbar:Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->getToolbarTitle()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getToolbarTitle(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_3

    instance-of v0, p1, Lcom/android/launcher/togglebar/state/ToggleBarWidgetState;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightWeightOS()Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    :cond_3
    invoke-super {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->removeAt(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge removeAt(I)Ljava/lang/Object;
    .locals 0

    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setMLauncher(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarStateStack;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarStateStack;->getSize()I

    move-result p0

    return p0
.end method
