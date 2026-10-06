.class public final synthetic Lcom/android/wm/shell/splitscreen/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/f0;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/f0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/f0;->c:Landroid/content/Intent;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/f0;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/f0;->e:Landroid/os/Bundle;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/f0;->f:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/f0;->f:Lcom/android/internal/logging/InstanceId;

    move-object v6, p1

    check-cast v6, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/f0;->a:Landroid/app/PendingIntent;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/f0;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/f0;->c:Landroid/content/Intent;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/f0;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/f0;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->e(Landroid/app/PendingIntent;ILandroid/content/Intent;ILandroid/os/Bundle;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
