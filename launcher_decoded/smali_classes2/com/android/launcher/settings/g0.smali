.class public final synthetic Lcom/android/launcher/settings/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/android/launcher3/model/data/ItemInfo;

.field public final synthetic d:Landroid/os/Messenger;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/settings/g0;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/settings/g0;->b:Landroid/view/View;

    iput-object p3, p0, Lcom/android/launcher/settings/g0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p4, p0, Lcom/android/launcher/settings/g0;->d:Landroid/os/Messenger;

    iput p5, p0, Lcom/android/launcher/settings/g0;->e:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/settings/g0;->d:Landroid/os/Messenger;

    iget v1, p0, Lcom/android/launcher/settings/g0;->e:I

    iget-object v2, p0, Lcom/android/launcher/settings/g0;->a:Lcom/android/launcher/Launcher;

    iget-object v3, p0, Lcom/android/launcher/settings/g0;->b:Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher/settings/g0;->c:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->h(Lcom/android/launcher/Launcher;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/os/Messenger;I)V

    return-void
.end method
