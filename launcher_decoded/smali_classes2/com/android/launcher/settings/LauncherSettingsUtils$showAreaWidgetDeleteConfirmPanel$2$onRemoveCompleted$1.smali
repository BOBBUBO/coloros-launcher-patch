.class final Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field final synthetic $launcher:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanel$2$onRemoveCompleted$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 3
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->onToggleBarItemParamsChanged(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->stripEmptyScreens()V

    .line 6
    sget-object p0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePagePreviewItems()V

    :cond_1
    return-void
.end method
