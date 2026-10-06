.class public final synthetic Lcom/android/launcher/settings/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher/settings/l0;->a:Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/settings/l0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/settings/l0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/settings/l0;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher/settings/l0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher/settings/l0;->a:Lcom/android/launcher/Launcher;

    invoke-static {v0, p0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils$showAreaWidgetDeleteConfirmPanelWhenSupportGCRemoveFeature$1;->a(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)V

    return-void
.end method
