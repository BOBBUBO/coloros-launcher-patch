.class public final synthetic Lcom/android/wm/shell/splitscreen/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/content/pm/ShortcutInfo;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/window/RemoteTransition;

.field public final synthetic h:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/k0;->a:Landroid/content/pm/ShortcutInfo;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/k0;->b:Landroid/os/Bundle;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/k0;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/k0;->d:Landroid/os/Bundle;

    iput p5, p0, Lcom/android/wm/shell/splitscreen/k0;->e:I

    iput p6, p0, Lcom/android/wm/shell/splitscreen/k0;->f:I

    iput-object p7, p0, Lcom/android/wm/shell/splitscreen/k0;->g:Landroid/window/RemoteTransition;

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/k0;->h:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v6, p0, Lcom/android/wm/shell/splitscreen/k0;->g:Landroid/window/RemoteTransition;

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/k0;->h:Lcom/android/internal/logging/InstanceId;

    move-object v8, p1

    check-cast v8, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/k0;->a:Landroid/content/pm/ShortcutInfo;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/k0;->b:Landroid/os/Bundle;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/k0;->c:I

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/k0;->d:Landroid/os/Bundle;

    iget v4, p0, Lcom/android/wm/shell/splitscreen/k0;->e:I

    iget v5, p0, Lcom/android/wm/shell/splitscreen/k0;->f:I

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->n(Landroid/content/pm/ShortcutInfo;Landroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
