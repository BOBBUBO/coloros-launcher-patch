.class public final synthetic Lcom/android/wm/shell/splitscreen/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Landroid/app/PendingIntent;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/window/RemoteTransition;

.field public final synthetic i:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/d0;->a:Landroid/app/PendingIntent;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/d0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/d0;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/d0;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/d0;->e:Landroid/os/Bundle;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/d0;->f:I

    iput p7, p0, Lcom/android/wm/shell/splitscreen/d0;->g:I

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/d0;->h:Landroid/window/RemoteTransition;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/d0;->i:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/d0;->h:Landroid/window/RemoteTransition;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/d0;->i:Lcom/android/internal/logging/InstanceId;

    move-object v9, p1

    check-cast v9, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/d0;->a:Landroid/app/PendingIntent;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/d0;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/d0;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/d0;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/d0;->e:Landroid/os/Bundle;

    iget v5, p0, Lcom/android/wm/shell/splitscreen/d0;->f:I

    iget v6, p0, Lcom/android/wm/shell/splitscreen/d0;->g:I

    invoke-static/range {v0 .. v9}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->g(Landroid/app/PendingIntent;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
