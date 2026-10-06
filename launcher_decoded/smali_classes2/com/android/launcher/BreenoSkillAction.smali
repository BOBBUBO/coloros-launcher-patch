.class public final Lcom/android/launcher/BreenoSkillAction;
.super Lcom/oplus/ovoiceskillservice/SkillActionListener;
.source "SourceFile"


# annotations
.annotation runtime Lcom/oplus/ovoiceskillservice/SkillActions;
    path = ""
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/BreenoSkillAction$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010 \n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 E2\u00020\u0001:\u0001EB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J#\u0010\u0016\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J#\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J#\u0010\u0019\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J#\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\r\u0010\u001b\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J\u0017\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ5\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\"\u001a\u00020\u00042\u0008\u0010#\u001a\u0004\u0018\u00010\u00042\u0008\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008&\u0010\'R\u001a\u0010(\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008,\u0010)\u001a\u0004\u0008-\u0010+R\u001a\u0010.\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u0010+R\u001a\u00100\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00080\u0010)\u001a\u0004\u00081\u0010+R\u001a\u00102\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00082\u0010)\u001a\u0004\u00083\u0010+R\u001a\u00104\u001a\u00020\u00048\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u00084\u0010)\u001a\u0004\u00085\u0010+R(\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u0004068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001f\u0010?\u001a\n >*\u0004\u0018\u00010=0=8\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010BR\u0016\u0010C\u001a\u0004\u0018\u00010 8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008C\u0010D\u00a8\u0006F"
    }
    d2 = {
        "Lcom/android/launcher/BreenoSkillAction;",
        "Lcom/oplus/ovoiceskillservice/SkillActionListener;",
        "<init>",
        "()V",
        "",
        "action",
        "Lr5/b0;",
        "startPage",
        "(Ljava/lang/String;)V",
        "",
        "stringId",
        "Lcom/oplus/ovoicecommon/bean/ISkillCard;",
        "createTtsCard",
        "(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;",
        "Lcom/android/launcher/mode/LauncherMode;",
        "lastSaveMode",
        "mode",
        "switchLauncherModel",
        "(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V",
        "Lcom/oplus/ovoiceskillservice/ISkillSession;",
        "skillSession",
        "jsonParam",
        "cleanLockSetting",
        "(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V",
        "goToRecent",
        "toToggleBarIcon",
        "openLauncherLockAodPage",
        "startLauncherActivity",
        "feature",
        "",
        "hasFeature",
        "(Ljava/lang/String;)Z",
        "Landroid/content/Context;",
        "context",
        "methodName",
        "arg",
        "Landroid/os/Bundle;",
        "bundle",
        "callProvider",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "INTENT_EXTRA_STATE",
        "getINTENT_EXTRA_STATE",
        "TOGGLE_BAR",
        "getTOGGLE_BAR",
        "ACTION_LAUNCHER_SETTINGS",
        "getACTION_LAUNCHER_SETTINGS",
        "LAUNCHER_PACKAGE_NAME",
        "getLAUNCHER_PACKAGE_NAME",
        "LAUNCHER_CLASS_NAME",
        "getLAUNCHER_CLASS_NAME",
        "",
        "actions",
        "Ljava/util/List;",
        "getActions",
        "()Ljava/util/List;",
        "setActions",
        "(Ljava/util/List;)V",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "LAUNCHER_PROVIDER_URI",
        "Landroid/net/Uri;",
        "getLAUNCHER_PROVIDER_URI",
        "()Landroid/net/Uri;",
        "mContext",
        "Landroid/content/Context;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreenoSkillAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreenoSkillAction.kt\ncom/android/launcher/BreenoSkillAction\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,186:1\n1#2:187\n*E\n"
    }
.end annotation


# static fields
.field public static final ACTION_CLOSE_ACTIVITY:Ljava/lang/String; = "com.android.launcher.intent.action.CLOSE_ACTIVITY"

.field public static final CLASS_NAME:Ljava/lang/String; = "className"

.field public static final Companion:Lcom/android/launcher/BreenoSkillAction$Companion;


# instance fields
.field private final ACTION_LAUNCHER_SETTINGS:Ljava/lang/String;

.field private final INTENT_EXTRA_STATE:Ljava/lang/String;

.field private final LAUNCHER_CLASS_NAME:Ljava/lang/String;

.field private final LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

.field private final LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

.field private final TAG:Ljava/lang/String;

.field private final TOGGLE_BAR:Ljava/lang/String;

.field private actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation runtime Lcom/oplus/ovoiceskillservice/Autowired;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/BreenoSkillAction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/BreenoSkillAction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/BreenoSkillAction;->Companion:Lcom/android/launcher/BreenoSkillAction$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/oplus/ovoiceskillservice/SkillActionListener;-><init>()V

    const-string v0, "BreenoSkillAction"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "state"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->INTENT_EXTRA_STATE:Ljava/lang/String;

    const-string v0, "ToggleBar"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->TOGGLE_BAR:Ljava/lang/String;

    const-string v0, "com.android.launcher.action.WALLPAPER_CATEGORY_SETTINGS"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->ACTION_LAUNCHER_SETTINGS:Ljava/lang/String;

    const-string v0, "com.android.launcher"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

    const-string v0, "com.android.launcher.Launcher"

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_CLASS_NAME:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->actions:Ljava/util/List;

    const-string v0, "content://com.android.launcher.settings"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/BreenoSkillAction;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/BreenoSkillAction;->switchLauncherModel$lambda$1(Lcom/android/launcher/BreenoSkillAction;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p(Lcom/android/launcher/BreenoSkillAction;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher/BreenoSkillAction;Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/BreenoSkillAction;->goToRecent$lambda$0(Lcom/android/launcher/BreenoSkillAction;Lcom/oplus/ovoiceskillservice/ISkillSession;)V

    return-void
.end method

.method private final createTtsCard(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/oplus/ovoicecommon/bean/OVoiceSkillCardFactory;->createTextCard(Ljava/lang/String;Ljava/lang/String;)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p0

    const-string p1, "createTextCard(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final goToRecent$lambda$0(Lcom/android/launcher/BreenoSkillAction;Lcom/oplus/ovoiceskillservice/ISkillSession;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher3/R$string;->go_to_recent_breeno:I

    invoke-direct {p0, v0}, Lcom/android/launcher/BreenoSkillAction;->createTtsCard(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0, p0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z

    :cond_0
    return-void
.end method

.method private final startPage(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const p1, 0x10208000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final switchLauncherModel(Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-object v1, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v2, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "return switchLauncherModel because isLauncherLayoutLocked"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/launcher/d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    new-instance v2, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;

    invoke-direct {v2, v0, p0}, Lcom/android/launcher/BreenoSkillAction$switchLauncherModel$2;-><init>(Landroid/os/Handler;Lcom/android/launcher/BreenoSkillAction;)V

    invoke-static {v1, p1, p2, v2}, Lcom/android/common/util/LauncherModeUtil;->switchLauncherModeAndNotify(Landroid/content/Context;Lcom/android/launcher/mode/LauncherMode;Lcom/android/launcher/mode/LauncherMode;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final switchLauncherModel$lambda$1(Lcom/android/launcher/BreenoSkillAction;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    return-void
.end method


# virtual methods
.method public final callProvider(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    const-string v0, "callProvider remoteExceptionAgain = "

    const-string v1, "callProvider try again, remoteException = "

    const-string/jumbo v2, "methodName"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_7

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {v3, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_1

    :try_start_1
    invoke-virtual {v3, p2, p3, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object p1, v2

    :goto_0
    move-object v2, v3

    goto :goto_6

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    goto :goto_5

    :catchall_1
    move-exception p0

    move-object p1, v2

    goto :goto_6

    :catch_1
    move-exception p3

    move-object v3, v2

    :goto_2
    :try_start_2
    iget-object v4, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    invoke-virtual {p1, p3}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object p1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1, p2, v2, p4}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p2

    goto :goto_3

    :catch_3
    move-exception p2

    move-object p1, v2

    :goto_3
    :try_start_5
    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_2
    :goto_4
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/ContentProviderClient;->close()V

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_4
    :goto_5
    return-object v2

    :goto_6
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/content/ContentProviderClient;->close()V

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/content/ContentProviderClient;->close()V

    :cond_6
    throw p0

    :cond_7
    :goto_7
    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "callProvider context = "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", methodName = "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final cleanLockSetting(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oplus/ovoiceskillservice/RegAction;
        value = "LockSetting.Clean"
    .end annotation

    iget-object p2, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActionExecution:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.action.GABREENOCLEAN"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "CALL_PKG"

    const-string v1, "com.heytap.speechassist"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    sget p2, Lcom/android/launcher3/R$string;->clean_breeno:I

    invoke-direct {p0, p2}, Lcom/android/launcher/BreenoSkillAction;->createTtsCard(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p0

    if-eqz p1, :cond_2

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z

    :cond_2
    return-void
.end method

.method public final getACTION_LAUNCHER_SETTINGS()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->ACTION_LAUNCHER_SETTINGS:Ljava/lang/String;

    return-object p0
.end method

.method public final getActions()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->actions:Ljava/util/List;

    return-object p0
.end method

.method public final getINTENT_EXTRA_STATE()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->INTENT_EXTRA_STATE:Ljava/lang/String;

    return-object p0
.end method

.method public final getLAUNCHER_CLASS_NAME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_CLASS_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getLAUNCHER_PACKAGE_NAME()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

    return-object p0
.end method

.method public final getLAUNCHER_PROVIDER_URI()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PROVIDER_URI:Landroid/net/Uri;

    return-object p0
.end method

.method public final getTAG()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public final getTOGGLE_BAR()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->TOGGLE_BAR:Ljava/lang/String;

    return-object p0
.end method

.method public final goToRecent(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oplus/ovoiceskillservice/RegAction;
        value = "GoToRecent"
    .end annotation

    iget-object p2, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActionExecution:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/content/Intent;

    const-string v0, "com.action.GAENTER"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/android/launcher/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p0, 0x3e8

    invoke-virtual {p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final hasFeature(Ljava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final openLauncherLockAodPage(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/oplus/ovoiceskillservice/RegAction;
        value = "OpenLauncherLockAodPage"
    .end annotation

    iget-object p2, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "onActionExecution:"

    invoke-static {v1, v0, p2}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/BreenoSkillAction;->ACTION_LAUNCHER_SETTINGS:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/android/launcher/BreenoSkillAction;->startPage(Ljava/lang/String;)V

    sget p2, Lcom/android/launcher3/R$string;->opened_breeno:I

    invoke-direct {p0, p2}, Lcom/android/launcher/BreenoSkillAction;->createTtsCard(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z

    :cond_1
    return-void
.end method

.method public final setActions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/BreenoSkillAction;->actions:Ljava/util/List;

    return-void
.end method

.method public final startLauncherActivity()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/launcher/BreenoSkillAction;->LAUNCHER_PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/BreenoSkillAction;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object v0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startLauncherActivity can\'t startActivity : "

    invoke-static {v1, p0, v0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final toToggleBarIcon(Lcom/oplus/ovoiceskillservice/ISkillSession;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/oplus/ovoiceskillservice/RegAction;
        value = "ToToggleBarIcon"
    .end annotation

    iget-object p2, p0, Lcom/android/launcher/BreenoSkillAction;->TAG:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/oplus/ovoiceskillservice/ISkillSession;->getActionID()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActionExecution:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/events/EventBus;->getDefault()Lcom/oplus/quickstep/events/EventBus;

    move-result-object p2

    new-instance v0, Lcom/oplus/quickstep/events/event/BreenoSkillEvent;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/events/event/BreenoSkillEvent;-><init>(I)V

    invoke-virtual {p2, v0}, Lcom/oplus/quickstep/events/EventBus;->post(Lcom/oplus/quickstep/events/EventBus$Event;)V

    sget p2, Lcom/android/launcher3/R$string;->icon_breeno:I

    invoke-direct {p0, p2}, Lcom/android/launcher/BreenoSkillAction;->createTtsCard(I)Lcom/oplus/ovoicecommon/bean/ISkillCard;

    move-result-object p0

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2, p0}, Lcom/oplus/ovoiceskillservice/ISkillSession;->completeAction(ILcom/oplus/ovoicecommon/bean/ISkillCard;)Z

    :cond_1
    return-void
.end method
