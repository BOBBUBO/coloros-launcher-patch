.class Lcom/android/launcher/Launcher$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/Launcher;->createSecurityHintDialog()Landroidx/appcompat/app/AlertDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/Launcher;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/Launcher$10;->this$0:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher$10;Ljava/lang/Boolean;)Lr5/b0;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/Launcher$10;->lambda$onClick$0(Ljava/lang/Boolean;)Lr5/b0;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$onClick$0(Ljava/lang/Boolean;)Lr5/b0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lcom/android/launcher/Launcher$10;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getProtectListIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p0, p0, Lcom/android/launcher/Launcher$10;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->E1(Lcom/android/launcher/Launcher;)V

    const-string p0, "OLauncher"

    const-string/jumbo p1, "start protect list error, activity not found"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/Launcher$10;->this$0:Lcom/android/launcher/Launcher;

    new-instance p2, Lcom/android/launcher/u1;

    invoke-direct {p2, p0}, Lcom/android/launcher/u1;-><init>(Lcom/android/launcher/Launcher$10;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0, p2}, Lcom/android/launcher/Launcher;->tryToUninstallApp(ZZLkotlin/jvm/functions/Function1;)V

    iget-object p0, p0, Lcom/android/launcher/Launcher$10;->this$0:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher/Launcher;->D1(Lcom/android/launcher/Launcher;)V

    return-void
.end method
