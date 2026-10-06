.class public final synthetic Lcom/android/wm/shell/splitscreen/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:I

.field public final synthetic c:Landroid/content/pm/ShortcutInfo;

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/app/PendingIntent;

.field public final synthetic f:I

.field public final synthetic g:Landroid/content/pm/ShortcutInfo;

.field public final synthetic h:Landroid/os/Bundle;

.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/window/RemoteTransition;

.field public final synthetic l:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/z;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/z;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/z;->c:Landroid/content/pm/ShortcutInfo;

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/z;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/z;->e:Landroid/app/PendingIntent;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/z;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/z;->g:Landroid/content/pm/ShortcutInfo;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/z;->h:Landroid/os/Bundle;

    iput p9, p0, Lcom/android/wm/shell/splitscreen/z;->i:I

    iput p10, p0, Lcom/android/wm/shell/splitscreen/z;->j:I

    iput-object p11, p0, Lcom/android/wm/shell/splitscreen/z;->k:Landroid/window/RemoteTransition;

    iput-object p12, p0, Lcom/android/wm/shell/splitscreen/z;->l:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget-object v10, p0, Lcom/android/wm/shell/splitscreen/z;->k:Landroid/window/RemoteTransition;

    iget-object v11, p0, Lcom/android/wm/shell/splitscreen/z;->l:Lcom/android/internal/logging/InstanceId;

    move-object v12, p1

    check-cast v12, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/z;->a:Landroid/app/PendingIntent;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/z;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/z;->c:Landroid/content/pm/ShortcutInfo;

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/z;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/z;->e:Landroid/app/PendingIntent;

    iget v5, p0, Lcom/android/wm/shell/splitscreen/z;->f:I

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/z;->g:Landroid/content/pm/ShortcutInfo;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/z;->h:Landroid/os/Bundle;

    iget v8, p0, Lcom/android/wm/shell/splitscreen/z;->i:I

    iget v9, p0, Lcom/android/wm/shell/splitscreen/z;->j:I

    invoke-static/range {v0 .. v12}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->q(Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;Landroid/app/PendingIntent;ILandroid/content/pm/ShortcutInfo;Landroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
