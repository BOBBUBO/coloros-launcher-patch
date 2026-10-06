.class final Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "isSuccess",
        "Lr5/b0;",
        "invoke",
        "(Z)V",
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

.field final synthetic $longClickView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$longClickView:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$launcher:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-static {p1, p0, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->invoke$lambda$0(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->showAreaWidgetDeleteConfirmPanel(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->invoke(Z)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Z)V
    .locals 3

    .line 2
    const-string v0, "LauncherSettingsUtils"

    if-eqz p1, :cond_0

    .line 3
    const-string/jumbo p0, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature success"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    const-string/jumbo p1, "showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature error"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$longClickView:Landroid/view/View;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    iget-object v1, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$launcher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->$itemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v2, Lcom/android/launcher/settings/l0;

    invoke-direct {v2, p1, v1, p0}, Lcom/android/launcher/settings/l0;-><init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
