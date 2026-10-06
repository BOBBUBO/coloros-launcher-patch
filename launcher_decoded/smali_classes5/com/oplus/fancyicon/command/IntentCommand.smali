.class public Lcom/oplus/fancyicon/command/IntentCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# static fields
.field private static final FLASHLIGHT:Ljava/lang/String; = ".flashlight"

.field private static final GAME_HONOR:Ljava/lang/String; = "com.tencent.tmgp.sgame"

.field private static final MARKET_PACKAGE_NEW:Ljava/lang/String; = "com.heytap.market"

.field private static final MARKET_URI:Ljava/lang/String; = "market://details?id="

.field public static final TAG_NAME:Ljava/lang/String; = "IntentCommand"


# instance fields
.field private mEnded:Z

.field private mIntent:Landroid/content/Intent;

.field private mTask:Lcom/oplus/fancyicon/util/Task;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mEnded:Z

    invoke-static {p2}, Lcom/oplus/fancyicon/util/Task;->load(Lorg/w3c/dom/Element;)Lcom/oplus/fancyicon/util/Task;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    return-void
.end method

.method private compatIntent()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    sget-object v1, Lcom/oplus/fancyicon/util/IntentUtils;->CAMERA_PKG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.contacts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "com.android.mms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/oplus/fancyicon/util/IntentUtils;->isIntentUsable(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->getRoot()Lcom/oplus/fancyicon/ScreenElementRoot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-static {v1, v2}, Lcom/oplus/fancyicon/util/IntentUtils;->compatUnUsableIntent(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    :cond_3
    sget-object v1, Lcom/oplus/fancyicon/util/IntentUtils;->GALLERY_PKG:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "android.intent.action.MAIN"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iput-object v1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method private openFlashlight(Landroid/content/Context;)V
    .locals 2

    const-string p0, "IntentCommand"

    :try_start_0
    const-string v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraManager;

    if-eqz p1, :cond_0

    const-string v0, "0"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CameraManager;->setTorchMode(Ljava/lang/String;Z)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const-string p1, "error: manager = null"

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/fancyicon/util/LogUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 6

    const-string v0, "doPerform, uri = "

    const-string/jumbo v1, "market://details?id="

    iget-boolean v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mEnded:Z

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, ".flashlight"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/fancyicon/command/IntentCommand;->openFlashlight(Landroid/content/Context;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/oplus/fancyicon/command/IntentCommand;->compatIntent()V

    :try_start_0
    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, v2, Lcom/oplus/fancyicon/util/Task;->mPackageName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    if-eqz v2, :cond_2

    iget-boolean v2, v2, Lcom/oplus/fancyicon/util/Task;->mEnterMarket:Z

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v5, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v5}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v4}, Lcom/oplus/fancyicon/util/Utils;->checkPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_6

    if-nez v2, :cond_3

    const-string v2, "com.tencent.tmgp.sgame"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_3
    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    if-eqz v2, :cond_4

    iget-object v3, v2, Lcom/oplus/fancyicon/util/Task;->mMarketData:Ljava/lang/String;

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    const-string v2, "!"

    const-string v5, "&"

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_5
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v3, "IntentCommand"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.heytap.market"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {p0, v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    iget-object p0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p0}, Lcom/oplus/fancyicon/ScreenElementRoot;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_7
    :goto_2
    return-void
.end method

.method public end()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->end()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mEnded:Z

    return-void
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    return-object p0
.end method

.method public init()V
    .locals 4

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v0, v0, Lcom/oplus/fancyicon/util/Task;->mAction:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v1, v1, Lcom/oplus/fancyicon/util/Task;->mAction:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v0, v0, Lcom/oplus/fancyicon/util/Task;->mType:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v1, v1, Lcom/oplus/fancyicon/util/Task;->mType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v0, v0, Lcom/oplus/fancyicon/util/Task;->mCategory:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v1, v1, Lcom/oplus/fancyicon/util/Task;->mCategory:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v0, v0, Lcom/oplus/fancyicon/util/Task;->mPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v0, v0, Lcom/oplus/fancyicon/util/Task;->mClassName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-object v3, v2, Lcom/oplus/fancyicon/util/Task;->mPackageName:Ljava/lang/String;

    iget-object v2, v2, Lcom/oplus/fancyicon/util/Task;->mClassName:Ljava/lang/String;

    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_2
    iget-object v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mTask:Lcom/oplus/fancyicon/util/Task;

    iget-boolean v0, v0, Lcom/oplus/fancyicon/util/Task;->mAnim:Z

    if-nez v0, :cond_3

    const/high16 v0, 0x34010000

    goto :goto_0

    :cond_3
    const/high16 v0, 0x34000000

    :goto_0
    iget-object p0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mIntent:Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :cond_4
    return-void
.end method

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mEnded:Z

    return-void
.end method

.method public resume()V
    .locals 1

    invoke-super {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->resume()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/IntentCommand;->mEnded:Z

    return-void
.end method
