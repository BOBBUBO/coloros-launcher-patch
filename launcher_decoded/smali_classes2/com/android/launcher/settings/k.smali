.class public final synthetic Lcom/android/launcher/settings/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;
.implements Lcom/coui/appcompat/tooltips/COUIToolTips$OnCloseIconClickListener;
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Int2DAction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/settings/k;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/TaskbarActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/guide/TaskbarGuideHelper;->k(Lcom/android/launcher3/taskbar/TaskbarActivityContext;)V

    return-void
.end method

.method public call(Ljava/lang/Object;II)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/dock/DockView;

    check-cast p1, Lcom/oplus/quickstep/dock/DockView;

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/dock/DockView;->t(Lcom/oplus/quickstep/dock/DockView;Lcom/oplus/quickstep/dock/DockView;II)V

    return-void
.end method

.method public onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/settings/k;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher/settings/LauncherSettingsFragment;

    invoke-static {p0, p1}, Lcom/android/launcher/settings/LauncherSettingsFragment;->g(Lcom/android/launcher/settings/LauncherSettingsFragment;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
