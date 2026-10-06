.class public Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;
.super Lcom/android/launcher3/popup/SystemShortcut;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/popup/OplusBaseSystemShortcut;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MordFunctions"
.end annotation


# instance fields
.field private mAppEdit:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

.field private mAppInfo:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

.field private mAppShare:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

.field private mClosePrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field mMoreSystemShortcutList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/popup/SystemShortcut;",
            ">;"
        }
    .end annotation
.end field

.field private mPrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

.field mSubMenuItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

.field private popupListItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 7

    sget v1, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_more:I

    sget v2, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    sget v3, Lcom/android/launcher3/R$string;->oplus_shortcut_mord_functions:I

    move-object v0, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/popup/SystemShortcut;-><init>(IIILandroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuItemList:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    new-instance v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    sget v2, Lcom/android/launcher3/R$color;->coui_color_primary_neutral:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    sget-object v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->PRIVACY_LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v2, v3, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

    iput-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mPrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

    sget-object v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->CLOSE_PRIVACY_LOCK:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v2, v3, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

    iput-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mClosePrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

    sget-object v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_INFO:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v2, v3, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

    iput-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppInfo:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

    sget-object v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_SHARE:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v2, v3, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

    iput-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppShare:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

    sget-object v2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut;->APP_EDIT:Lcom/android/launcher3/popup/SystemShortcut$Factory;

    iget-object v3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v2, v3, p2, p3}, Lcom/android/launcher3/popup/SystemShortcut$Factory;->getShortcut(Landroid/content/Context;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Lcom/android/launcher3/popup/SystemShortcut;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    iput-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppEdit:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mPrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    iput-boolean p3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    invoke-virtual {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->privacy_lock_new:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_privacy_lock:I

    iput p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mPrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$PrivacyLock;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mClosePrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

    if-eqz p2, :cond_1

    iput-boolean p3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    invoke-virtual {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->close_privacy_lock_new:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_close_privacy_lock:I

    iput p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mClosePrivacyLock:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$ClosePrivacyLock;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppInfo:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

    if-eqz p2, :cond_2

    iput-boolean p3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    invoke-virtual {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->app_info_drop_target_label_oplus:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p2, Lcom/android/launcher3/R$drawable;->ic_info_no_shadow:I

    iput p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppInfo:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$OplusAppInfo;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppShare:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

    if-eqz p2, :cond_3

    iput-boolean p3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    invoke-virtual {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->share_action:I

    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_share:I

    iput p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppShare:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppShare;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppEdit:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    if-eqz p2, :cond_4

    iput-boolean p3, p2, Lcom/android/launcher3/popup/SystemShortcut;->mMoreShortcut:Z

    invoke-virtual {p2}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget p3, Lcom/android/launcher3/R$string;->app_edit:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p2, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_app_edit:I

    iput p2, v0, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mAppEdit:Lcom/android/launcher3/popup/OplusBaseSystemShortcut$AppEdit;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    new-instance p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;

    invoke-direct {p2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;-><init>()V

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->oplus_shortcut_mord_functions:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->l:Ljava/lang/String;

    sget p3, Lcom/android/launcher3/R$drawable;->launcher_system_shortcut_ic_more:I

    iput p3, p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->b:I

    iget-object p3, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->popupListItems:Ljava/util/ArrayList;

    iput-object p3, p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->n:Ljava/util/ArrayList;

    iput v1, p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->e:I

    sget p3, Lcom/android/launcher3/R$color;->coui_color_primary_neutral:I

    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p2, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->k:Landroid/content/res/ColorStateList;

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuItemList:Ljava/util/ArrayList;

    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem$Builder;->a()Lcom/coui/appcompat/poplist/PopupListItem;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->lambda$showMoreWindow$0(Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    return-void
.end method

.method private synthetic lambda$showMoreWindow$0(Landroid/view/View;Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    invoke-virtual {p0, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/popup/SystemShortcut;

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private showMoreWindow(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->dismiss()V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->isPopupDismissed()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p1, v0, p2}, Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    iget-object v0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuItemList:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setItemList(Ljava/util/List;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "view.getBackground()="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SystemShortcut"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setMenuWidth(I)V

    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    new-instance v0, Lcom/android/launcher3/popup/x0;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/popup/x0;-><init>(Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setSubMenuClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_5

    instance-of v3, v0, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    if-eqz v3, :cond_4

    check-cast v0, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;

    if-eqz v1, :cond_3

    iget p1, p1, Landroid/graphics/Rect;->top:I

    if-nez p1, :cond_2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->scrollBy(II)V

    goto :goto_1

    :cond_2
    neg-int p1, v1

    invoke-virtual {v0, v2, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/popup/OplusPopupShortcutScrollView;->cancelScroll()V

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {p1, v2, v2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->setNonApplicationType(ZZ)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_6

    invoke-virtual {p2, v0}, Landroid/view/View;->setSelected(Z)V

    :cond_6
    instance-of p1, p2, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    if-eqz p1, :cond_7

    move-object p1, p2

    check-cast p1, Lcom/android/launcher3/shortcuts/DeepShortcutView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/shortcuts/DeepShortcutView;->setPopupMenuRuleEnabled(Z)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mSubMenuPopuplistwindow:Lcom/android/launcher3/popup/MoreFunctionsPopupListWindow;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/COUIPopupListWindow;->show(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->mAddShortcutCount:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->mMoreSystemShortcutList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/oplus/basecommon/util/ClickUtils;->clickable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SystemShortcut"

    const-string p1, "getOnClickListener,more action. clickable false."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/popup/SystemShortcut;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v0, p1}, Lcom/android/launcher3/popup/OplusBaseSystemShortcut$MordFunctions;->showMoreWindow(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method
