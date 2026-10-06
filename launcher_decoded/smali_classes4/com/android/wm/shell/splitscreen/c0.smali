.class public final synthetic Lcom/android/wm/shell/splitscreen/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/os/UserHandle;

.field public final synthetic f:Lcom/android/internal/logging/InstanceId;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/c0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/c0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/android/wm/shell/splitscreen/c0;->c:I

    iput-object p4, p0, Lcom/android/wm/shell/splitscreen/c0;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/android/wm/shell/splitscreen/c0;->e:Landroid/os/UserHandle;

    iput-object p6, p0, Lcom/android/wm/shell/splitscreen/c0;->f:Lcom/android/internal/logging/InstanceId;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget-object v5, p0, Lcom/android/wm/shell/splitscreen/c0;->f:Lcom/android/internal/logging/InstanceId;

    move-object v6, p1

    check-cast v6, Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/c0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/c0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/android/wm/shell/splitscreen/c0;->c:I

    iget-object v3, p0, Lcom/android/wm/shell/splitscreen/c0;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/android/wm/shell/splitscreen/c0;->e:Landroid/os/UserHandle;

    invoke-static/range {v0 .. v6}, Lcom/android/wm/shell/splitscreen/SplitScreenController$ISplitScreenImpl;->c(Ljava/lang/String;Ljava/lang/String;ILandroid/os/Bundle;Landroid/os/UserHandle;Lcom/android/internal/logging/InstanceId;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    return-void
.end method
