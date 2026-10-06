.class public final Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;
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
        "com/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1",
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

    iput-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 5

    iget-object p1, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    const-string/jumbo v1, "mContext"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v2, "assistant_screen_type"

    invoke-static {}, Lcom/android/overlay/OverlayProxy;->getAssistScreenType()I

    move-result v3

    invoke-static {p1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSSupportAndEnableShelfAssistant()Z

    move-result v2

    const/4 v3, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v0

    :cond_1
    invoke-static {v2}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x2

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    :cond_2
    iget-object v2, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {v2}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$getMContext$p(Lcom/android/launcher/settings/LauncherSettingsFragment;)Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    :goto_0
    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p0, p0, Lcom/android/launcher/settings/LauncherSettingsFragment$mAssistScreenSwitchObserver$1;->this$0:Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, v0}, Lcom/android/launcher/settings/LauncherSettingsFragment;->access$resetSlideDownState(Lcom/android/launcher/settings/LauncherSettingsFragment;Z)V

    :cond_4
    return-void
.end method
