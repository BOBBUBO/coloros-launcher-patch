.class public final synthetic Lcom/android/wm/shell/splitscreen/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic b:I

.field public final synthetic c:Landroid/os/Bundle;

.field public final synthetic d:I

.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/window/RemoteTransition;

.field public final synthetic i:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/r0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    iput p2, p0, Lcom/android/wm/shell/splitscreen/r0;->b:I

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/r0;->c:Landroid/os/Bundle;

    iput p4, p0, Lcom/android/wm/shell/splitscreen/r0;->d:I

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/r0;->e:Landroid/os/Bundle;

    iput p6, p0, Lcom/android/wm/shell/splitscreen/r0;->f:I

    iput p7, p0, Lcom/android/wm/shell/splitscreen/r0;->g:I

    iput-object p8, p0, Lcom/android/wm/shell/splitscreen/r0;->h:Landroid/window/RemoteTransition;

    iput-object p9, p0, Lcom/android/wm/shell/splitscreen/r0;->i:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v7, p0, Lcom/android/wm/shell/splitscreen/r0;->h:Landroid/window/RemoteTransition;

    iget-object v8, p0, Lcom/android/wm/shell/splitscreen/r0;->i:Lcom/android/internal/logging/InstanceId;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/r0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    iget v1, p0, Lcom/android/wm/shell/splitscreen/r0;->b:I

    iget-object v2, p0, Lcom/android/wm/shell/splitscreen/r0;->c:Landroid/os/Bundle;

    iget v3, p0, Lcom/android/wm/shell/splitscreen/r0;->d:I

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/r0;->e:Landroid/os/Bundle;

    iget v5, p0, Lcom/android/wm/shell/splitscreen/r0;->f:I

    iget v6, p0, Lcom/android/wm/shell/splitscreen/r0;->g:I

    invoke-static/range {v0 .. v8}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->a(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;ILandroid/os/Bundle;ILandroid/os/Bundle;IILandroid/window/RemoteTransition;Lcom/android/internal/logging/InstanceId;)V

    return-void
.end method
