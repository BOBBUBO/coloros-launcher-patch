.class public final synthetic Lcom/android/launcher3/model/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherModel$CallbackTask;
.implements Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/model/w2;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/w2;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p0, p1}, Lcom/android/launcher3/model/OplusPackageInstallStateChangedTask;->k(Ljava/util/ArrayList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public shouldIncludeView(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/w2;->a:Ljava/lang/Object;

    check-cast p0, Lcom/oplus/quickstep/dock/DockIconView;

    invoke-static {p0, p1}, Lcom/oplus/quickstep/dock/DockView;->u(Lcom/oplus/quickstep/dock/DockIconView;Landroid/view/View;)Z

    move-result p0

    return p0
.end method
