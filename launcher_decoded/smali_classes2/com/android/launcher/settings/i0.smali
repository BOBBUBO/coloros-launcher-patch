.class public final synthetic Lcom/android/launcher/settings/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/i0;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/settings/i0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/settings/i0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-boolean p4, p0, Lcom/android/launcher/settings/i0;->d:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v2, p0, Lcom/android/launcher/settings/i0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v3, p0, Lcom/android/launcher/settings/i0;->d:Z

    iget-object v0, p0, Lcom/android/launcher/settings/i0;->a:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/settings/i0;->b:Landroid/view/View;

    move-object v4, p1

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->g(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;ZLandroid/content/DialogInterface;I)V

    return-void
.end method
