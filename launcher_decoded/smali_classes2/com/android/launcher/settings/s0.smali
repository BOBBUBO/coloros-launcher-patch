.class public final synthetic Lcom/android/launcher/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/preference/COUIRecommendedPreference$OnRecommendedClickListener;
.implements Lcom/oplus/epona/Call$Callback;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/s0;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/launcher/settings/s0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/s0;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/settings/s0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;

    invoke-static {p0, v0, p1}, Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;->d(Lcom/android/launcher/settings/LauncherTaskbarSettingFragment;Landroid/content/Intent;Landroid/view/View;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/s0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iget-object p0, p0, Lcom/android/launcher/settings/s0;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->i(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public onReceive(Lcom/oplus/epona/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/s0;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/epona/Request;

    iget-object p0, p0, Lcom/android/launcher/settings/s0;->b:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/epona/Call$Callback;

    invoke-static {v0, p0, p1}, Lcom/oplus/epona/interceptor/CallComponentInterceptor;->a(Lcom/oplus/epona/Request;Lcom/oplus/epona/Call$Callback;Lcom/oplus/epona/Response;)V

    return-void
.end method
