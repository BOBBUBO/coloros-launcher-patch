.class public final Lcom/android/launcher/familyspace/FamilySpaceUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001.B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ1\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0016H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ)\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010#\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\u001b8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010&R\u0014\u0010*\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008*\u0010&R\u0014\u0010+\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010&R\u0014\u0010,\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020\u001b8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/android/launcher/familyspace/FamilySpaceUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/model/data/ItemInfoWithIcon;",
        "itemInfoWithIcon",
        "",
        "launcherDialogCompleted",
        "Lr5/b0;",
        "startFamilySpaceVerifier",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V",
        "Landroid/content/Context;",
        "context",
        "resultCode",
        "Landroid/content/Intent;",
        "intent",
        "Lcom/android/launcher3/util/PendingRequestArgs;",
        "requestArgs",
        "handleActivityResult",
        "(Landroid/content/Context;ILandroid/content/Intent;Lcom/android/launcher3/util/PendingRequestArgs;)V",
        "",
        "isFamilySpaceDefended",
        "(Landroid/content/Context;)Z",
        "isFeatureSupported",
        "()Z",
        "",
        "packageName",
        "Landroid/os/UserHandle;",
        "user",
        "isCloneAppEnabled",
        "(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z",
        "Lcom/android/launcher/model/UninstallItemInfoWithIcon;",
        "uninstallItemInfo",
        "isFamilySpaceDefendedPackage",
        "(Landroid/content/Context;Lcom/android/launcher/model/UninstallItemInfoWithIcon;)Z",
        "FAMILYSPACE_PKG",
        "Ljava/lang/String;",
        "REQUEST_CHECK_UNINSTALLABLE",
        "I",
        "KEY_SOURCE",
        "UNINSTALL_ACTION",
        "SETTING_FAMILY_SPACE_DEFENDED",
        "FAMILY_SPACE_DEFENDED_VALUE",
        "TAG",
        "IconLoadTask",
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
.field public static final FAMILYSPACE_PKG:Ljava/lang/String; = "com.coloros.familyguard"

.field private static final FAMILY_SPACE_DEFENDED_VALUE:I = 0xf

.field public static final INSTANCE:Lcom/android/launcher/familyspace/FamilySpaceUtil;

.field private static final KEY_SOURCE:Ljava/lang/String; = "source"

.field public static final REQUEST_CHECK_UNINSTALLABLE:I = 0x3e8

.field private static final SETTING_FAMILY_SPACE_DEFENDED:Ljava/lang/String; = "oplus_system_family_defend"

.field private static final TAG:Ljava/lang/String; = "FamilySpaceUtil"

.field private static final UNINSTALL_ACTION:Ljava/lang/String; = "oplus.intent.action.settings.UNINSTALL_APP"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/familyspace/FamilySpaceUtil;

    invoke-direct {v0}, Lcom/android/launcher/familyspace/FamilySpaceUtil;-><init>()V

    sput-object v0, Lcom/android/launcher/familyspace/FamilySpaceUtil;->INSTANCE:Lcom/android/launcher/familyspace/FamilySpaceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->handleActivityResult$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/PendingRequestArgs;)V

    return-void
.end method

.method public static final handleActivityResult(Landroid/content/Context;ILandroid/content/Intent;Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestArgs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleActivityResult: resultCode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", reqArgs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilySpaceUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    const-string/jumbo p1, "uninstall_continue"

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    new-instance p1, Lcom/android/launcher/UninstallRemoveAppPanel;

    invoke-direct {p1, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;-><init>(Landroid/content/Context;)V

    new-instance p2, Lcom/android/launcher3/model/data/AppInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/AppInfo;-><init>()V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p3}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    iput-object v0, p2, Lcom/android/launcher3/model/data/AppInfo;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->isLauncherDialogShown()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;

    new-instance v1, Lcom/android/launcher/familyspace/a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lcom/android/launcher/familyspace/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v0, p0, p2, v1}, Lcom/android/launcher/familyspace/FamilySpaceUtil$IconLoadTask;-><init>(Landroid/content/Context;Lcom/android/launcher3/model/data/AppInfo;Ljava/lang/Runnable;)V

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    invoke-virtual {p0, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/util/PendingRequestArgs;->isLauncherDialogShown()Z

    move-result p0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher/UninstallRemoveAppPanel;->startFamilySpaceUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    goto :goto_0

    :cond_1
    const-string p0, "handleActivityResult: Uninstall request failed"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final handleActivityResult$lambda$0(Lcom/android/launcher/UninstallRemoveAppPanel;Lcom/android/launcher3/model/data/AppInfo;Lcom/android/launcher3/util/PendingRequestArgs;)V
    .locals 1

    const-string v0, "$uninstallRemoveAppPanel"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$uninstallItemInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$requestArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/android/launcher3/util/PendingRequestArgs;->isLauncherDialogShown()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/UninstallRemoveAppPanel;->startFamilySpaceUninstall(Lcom/android/launcher3/model/data/ItemInfoWithIcon;Z)V

    return-void
.end method

.method public static final isCloneAppEnabled(Landroid/content/Context;Ljava/lang/String;Landroid/os/UserHandle;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserHandle(Landroid/os/UserHandle;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    const-class v0, Landroid/content/pm/LauncherApps;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/pm/LauncherApps;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/content/pm/LauncherApps;->isPackageEnabled(Ljava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Cloned Package : "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , enabled: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FamilySpaceUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1
.end method

.method public static final isFamilySpaceDefended(Landroid/content/Context;)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->isFeatureSupported()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo v0, "oplus_system_family_defend"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const-string/jumbo v0, "oplus_system_family_defend = "

    const-string v2, "FamilySpaceUtil"

    invoke-static {p0, v0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 p0, p0, 0xf

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public static final isFamilySpaceDefendedPackage(Landroid/content/Context;Lcom/android/launcher/model/UninstallItemInfoWithIcon;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getItemInfoWithIcon()Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "com.coloros.familyguard"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/model/UninstallItemInfoWithIcon;->getViewType()I

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/launcher/familyspace/FamilySpaceUtil;->isFamilySpaceDefended(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final isFeatureSupported()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final startFamilySpaceVerifier(Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfoWithIcon;I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemInfoWithIcon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startFamilySpaceVerifier: launcherDialog: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FamilySpaceUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "oplus.intent.action.settings.UNINSTALL_APP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x210000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "source"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "putExtra(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    invoke-static {v1, p2, v0, p1}, Lcom/android/launcher3/util/PendingRequestArgs;->forFamilySpaceIntent(IILandroid/content/Intent;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/util/PendingRequestArgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Launcher;->setWaitingForResult(Lcom/android/launcher3/util/PendingRequestArgs;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/android/launcher/Launcher;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
