.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/settings/LauncherSettingsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1",
        "Landroid/database/ContentObserver;",
        "",
        "selfChange",
        "Lr5/b0;",
        "onChange",
        "(Z)V",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;


# direct methods
.method public constructor <init>(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;->onChange$lambda$0(Lcom/android/launcher/settings/LauncherSettingsFragment;)V

    return-void
.end method

.method private static final onChange$lambda$0(Lcom/android/launcher/settings/LauncherSettingsFragment;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMSlideDownItemList$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const-string/jumbo v2, "mContext"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$initSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    invoke-static {p0, v1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$updateSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    const-string/jumbo p1, "mContext"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "assistant_screen_type_left_enable"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    invoke-static {v1}, Lcom/android/common/config/FeatureOption;->setSShelfAssistantEnable(Z)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->updateSupportShelfAssistant()V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mShelfAssistScreenEnableObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    new-instance v0, Lcom/android/launcher/settings/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/settings/c0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
