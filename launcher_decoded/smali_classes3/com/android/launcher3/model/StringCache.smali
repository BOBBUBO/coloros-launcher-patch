.class public Lcom/android/launcher3/model/StringCache;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_APPS_PERSONAL_TAB:Ljava/lang/String; = "Launcher.ALL_APPS_PERSONAL_TAB"

.field private static final ALL_APPS_PERSONAL_TAB_ACCESSIBILITY:Ljava/lang/String; = "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

.field private static final ALL_APPS_WORK_TAB:Ljava/lang/String; = "Launcher.ALL_APPS_WORK_TAB"

.field private static final ALL_APPS_WORK_TAB_ACCESSIBILITY:Ljava/lang/String; = "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

.field private static final DISABLED_BY_ADMIN_MESSAGE:Ljava/lang/String; = "Launcher.DISABLED_BY_ADMIN_MESSAGE"

.field private static final PREFIX:Ljava/lang/String; = "Launcher."

.field private static final WIDGETS_PERSONAL_TAB:Ljava/lang/String; = "Launcher.WIDGETS_PERSONAL_TAB"

.field private static final WIDGETS_WORK_TAB:Ljava/lang/String; = "Launcher.WIDGETS_WORK_TAB"

.field public static final WORK_FOLDER_NAME:Ljava/lang/String; = "Launcher.WORK_FOLDER_NAME"

.field private static final WORK_PROFILE_EDU:Ljava/lang/String; = "Launcher.WORK_PROFILE_EDU"

.field private static final WORK_PROFILE_EDU_ACCEPT:Ljava/lang/String; = "Launcher.WORK_PROFILE_EDU_ACCEPT"

.field private static final WORK_PROFILE_ENABLE_BUTTON:Ljava/lang/String; = "Launcher.WORK_PROFILE_ENABLE_BUTTON"

.field private static final WORK_PROFILE_PAUSED_DESCRIPTION:Ljava/lang/String; = "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

.field private static final WORK_PROFILE_PAUSED_TITLE:Ljava/lang/String; = "Launcher.WORK_PROFILE_PAUSED_TITLE"

.field private static final WORK_PROFILE_PAUSE_BUTTON:Ljava/lang/String; = "Launcher.WORK_PROFILE_PAUSE_BUTTON"


# instance fields
.field public allAppsPersonalTab:Ljava/lang/String;

.field public allAppsPersonalTabAccessibility:Ljava/lang/String;

.field public allAppsWorkTab:Ljava/lang/String;

.field public allAppsWorkTabAccessibility:Ljava/lang/String;

.field public disabledByAdminMessage:Ljava/lang/String;

.field private mCallback:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public widgetsPersonalTab:Ljava/lang/String;

.field public widgetsWorkTab:Ljava/lang/String;

.field public workFolderName:Ljava/lang/String;

.field public workProfileEdu:Ljava/lang/String;

.field public workProfileEduAccept:Ljava/lang/String;

.field public workProfileEnableButton:Ljava/lang/String;

.field public workProfilePauseButton:Ljava/lang/String;

.field public workProfilePausedDescription:Ljava/lang/String;

.field public workProfilePausedTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/model/StringCache;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/StringCache;->lambda$loadStrings$0(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(ILandroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/model/StringCache;->lambda$getEnterpriseString$1(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getDefaultWorkProfilePausedDescriptionString(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-boolean p0, Lcom/android/launcher3/Utilities;->ATLEAST_U:Z

    if-eqz p0, :cond_0

    sget p0, Lcom/android/launcher3/R$string;->work_apps_paused_info_body:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget p0, Lcom/android/launcher3/R$string;->work_apps_paused_body:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/android/launcher3/model/m4;

    invoke-direct {v0, p1, p3}, Lcom/android/launcher3/model/m4;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 2
    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_T:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/model/StringCache;->getUpdatableEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method private getUpdatableEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x21
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/function/Supplier<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class p0, Landroid/app/admin/DevicePolicyManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/admin/DevicePolicyManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/admin/DevicePolicyManager;->getResources()Landroid/app/admin/DevicePolicyResourcesManager;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/app/admin/DevicePolicyResourcesManager;->getString(Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "getUpdatableEnterpriseString: error="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringCache"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p3}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic lambda$getEnterpriseString$1(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$loadStrings$0(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/StringCache;->getDefaultWorkProfilePausedDescriptionString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addCallback(Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public clone()Lcom/android/launcher3/model/StringCache;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/launcher3/model/StringCache;

    invoke-direct {v0}, Lcom/android/launcher3/model/StringCache;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    .line 10
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    .line 12
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    iput-object p0, v0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    return-object p0
.end method

.method public loadStrings(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Launcher.WORK_PROFILE_EDU"

    sget v1, Lcom/android/launcher3/R$string;->work_profile_edu_work_apps:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEdu:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_EDU_ACCEPT"

    sget v1, Lcom/android/launcher3/R$string;->work_profile_edu_accept:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEduAccept:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_PAUSED_TITLE"

    sget v1, Lcom/android/launcher3/R$string;->work_apps_paused_title:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedTitle:Ljava/lang/String;

    new-instance v0, Lcom/android/launcher3/model/n4;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/n4;-><init>(Lcom/android/launcher3/model/StringCache;Landroid/content/Context;)V

    const-string v1, "Launcher.WORK_PROFILE_PAUSED_DESCRIPTION"

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;Ljava/util/function/Supplier;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePausedDescription:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_PAUSE_BUTTON"

    sget v1, Lcom/android/launcher3/R$string;->work_apps_pause_btn_text:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfilePauseButton:Ljava/lang/String;

    const-string v0, "Launcher.WORK_PROFILE_ENABLE_BUTTON"

    sget v1, Lcom/android/launcher3/R$string;->work_apps_enable_btn_text:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workProfileEnableButton:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_WORK_TAB"

    sget v1, Lcom/android/launcher3/R$string;->all_apps_work_tab:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTab:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB"

    sget v1, Lcom/android/launcher3/R$string;->all_apps_personal_tab:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTab:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_WORK_TAB_ACCESSIBILITY"

    sget v1, Lcom/android/launcher3/R$string;->all_apps_button_work_label:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsWorkTabAccessibility:Ljava/lang/String;

    const-string v0, "Launcher.ALL_APPS_PERSONAL_TAB_ACCESSIBILITY"

    sget v1, Lcom/android/launcher3/R$string;->all_apps_button_personal_label:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->allAppsPersonalTabAccessibility:Ljava/lang/String;

    const-string v0, "Launcher.WORK_FOLDER_NAME"

    sget v1, Lcom/android/launcher3/R$string;->work_folder_name:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->workFolderName:Ljava/lang/String;

    const-string v0, "Launcher.WIDGETS_WORK_TAB"

    sget v1, Lcom/android/launcher3/R$string;->widgets_full_sheet_work_tab:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsWorkTab:Ljava/lang/String;

    const-string v0, "Launcher.WIDGETS_PERSONAL_TAB"

    sget v1, Lcom/android/launcher3/R$string;->widgets_full_sheet_personal_tab:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/model/StringCache;->widgetsPersonalTab:Ljava/lang/String;

    const-string v0, "Launcher.DISABLED_BY_ADMIN_MESSAGE"

    sget v1, Lcom/android/launcher3/R$string;->msg_disabled_by_admin:I

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher3/model/StringCache;->getEnterpriseString(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/model/StringCache;->disabledByAdminMessage:Ljava/lang/String;

    iget-object p1, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/function/Consumer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/StringCache;->mCallback:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method
