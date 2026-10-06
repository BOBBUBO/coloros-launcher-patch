.class public final synthetic Lcom/android/launcher3/folder/big/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/folder/big/i;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageUpdatedTask;->z(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/i;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/folder/big/FolderFunctionGuide;->f(Ljava/util/ArrayList;Lcom/android/launcher3/Alarm;)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/folder/big/i;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->o(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
