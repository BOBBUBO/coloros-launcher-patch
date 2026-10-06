.class public final synthetic Lcom/android/launcher/settings/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;
.implements Lcom/oplus/smartsdk/SmartAPICallback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/m;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->g(Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public onCall(Lcom/oplus/smartsdk/ISmartViewApi;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/m;->a:Ljava/lang/Object;

    check-cast p0, Lpantanal/app/app_card/engine/SmartEngine;

    invoke-static {p0, p1}, Lpantanal/app/app_card/engine/SmartEngine;->f(Lpantanal/app/app_card/engine/SmartEngine;Lcom/oplus/smartsdk/ISmartViewApi;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->p(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method

.method public shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/m;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->r(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
