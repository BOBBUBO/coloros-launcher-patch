.class public final synthetic Lc0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/asynclayoutinflater/view/AsyncLayoutInflater$OnInflateFinishedListener;
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;
.implements Lcom/oplus/statistics/util/Supplier;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lc0/c;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/statistics/data/TrackEvent;

    iget-object p0, p0, Lc0/c;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/oplus/statistics/agent/AtomAgent;->a(Lcom/oplus/statistics/data/TrackEvent;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public onInflateFinished(Landroid/view/View;ILandroid/view/ViewGroup;)V
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder$InflateCallback;

    iget-object p0, p0, Lc0/c;->b:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder$Companion;->a(Lcom/android/launcher3/folder/OplusFolder$InflateCallback;Lcom/android/launcher3/Launcher;Landroid/view/View;ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc0/c;->a:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/settingsdynamic/SettingsDynamicController;

    iget-object p0, p0, Lc0/c;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0, p1, p2}, Lcom/oplus/settingsdynamic/SettingsDynamicController;->n(Lcom/oplus/settingsdynamic/SettingsDynamicController;Ljava/lang/String;Landroidx/preference/Preference;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
