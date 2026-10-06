.class Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->initPackageBroadcast()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;->lambda$onReceive$0(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$onReceive$0(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->d(Lcom/oplus/quickstep/privacy/OplusPrivacyManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onPackageStateChange: action = "

    const-string v2, ", packageName = "

    invoke-static {v1, p1, v2, v0}, Landroidx/collection/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    const-string v3, "OplusPrivacyManager"

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "android.intent.action.PACKAGE_REMOVED"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v1, "android.intent.extra.REPLACING"

    const/4 v4, 0x0

    invoke-virtual {p2, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    const-string/jumbo p1, "onPackageStateChange: updateProtectedAppList in thread pool."

    invoke-static {v2, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance p2, Lcom/oplus/quickstep/privacy/c;

    invoke-direct {p2, p0, v0}, Lcom/oplus/quickstep/privacy/c;-><init>(Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/quickstep/privacy/OplusPrivacyManager$3;->this$0:Lcom/oplus/quickstep/privacy/OplusPrivacyManager;

    const/4 p1, 0x1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/quickstep/privacy/OplusPrivacyManager;->updateProtectedSupportedData(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
