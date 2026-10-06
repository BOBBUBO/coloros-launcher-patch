.class public final synthetic Lcom/android/launcher3/views/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Intent;

.field public final synthetic c:Landroid/os/UserHandle;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher3/views/e;->b:Landroid/content/Intent;

    iput-object p3, p0, Lcom/android/launcher3/views/e;->c:Landroid/os/UserHandle;

    iput-object p4, p0, Lcom/android/launcher3/views/e;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/views/e;->c:Landroid/os/UserHandle;

    iget-object v1, p0, Lcom/android/launcher3/views/e;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/launcher3/views/e;->a:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/launcher3/views/e;->b:Landroid/content/Intent;

    invoke-static {v2, p0, v0, v1}, Lcom/android/launcher3/views/AppLauncher;->b(Landroid/content/Context;Landroid/content/Intent;Landroid/os/UserHandle;Landroid/os/Bundle;)V

    return-void
.end method
