.class public final synthetic Lcom/android/launcher3/model/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;
.implements Lcom/oplus/statistics/util/Supplier;
.implements Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/j3;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/j3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->b(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    return-void
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/j3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/compatui/OplusCompatUILayout;

    invoke-static {p0}, Lcom/oplus/compatui/OplusCompatUILayout;->a(Lcom/oplus/compatui/OplusCompatUILayout;)V

    return-void
.end method

.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/j3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;->h(Lcom/android/launcher3/model/OplusSuperPowerSaveLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/j3;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/statistics/data/SettingKeyDataBean;

    invoke-static {p0}, Lcom/oplus/statistics/OplusTrack;->w(Lcom/oplus/statistics/data/SettingKeyDataBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
