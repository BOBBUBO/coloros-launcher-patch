.class public final synthetic Lcom/android/launcher/settings/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/widget/RemoveWidgetDialog;

.field public final synthetic b:Lcom/android/launcher3/model/data/ItemInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/j0;->a:Lcom/android/launcher/widget/RemoveWidgetDialog;

    iput-object p2, p0, Lcom/android/launcher/settings/j0;->b:Lcom/android/launcher3/model/data/ItemInfo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/settings/j0;->a:Lcom/android/launcher/widget/RemoveWidgetDialog;

    iget-object p0, p0, Lcom/android/launcher/settings/j0;->b:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, p0, p1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->e(Lcom/android/launcher/widget/RemoveWidgetDialog;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method
