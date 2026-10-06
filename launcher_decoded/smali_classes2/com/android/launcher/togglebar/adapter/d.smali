.class public final synthetic Lcom/android/launcher/togglebar/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/Launcher;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/d;->a:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/togglebar/adapter/d;->b:Landroid/content/Intent;

    iput p3, p0, Lcom/android/launcher/togglebar/adapter/d;->c:I

    iput-object p4, p0, Lcom/android/launcher/togglebar/adapter/d;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/launcher/togglebar/adapter/d;->c:I

    iget-object v1, p0, Lcom/android/launcher/togglebar/adapter/d;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/launcher/togglebar/adapter/d;->a:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/d;->b:Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher/togglebar/adapter/ToggleBarMainUIAdapter;->c(Lcom/android/launcher/Launcher;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method
