.class public final synthetic Lcom/android/launcher3/views/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/d;->a:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/android/launcher3/views/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/launcher3/views/d;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/views/d;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/launcher3/views/d;->c:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher3/views/d;->a:Landroid/os/Bundle;

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/views/AppLauncher;->d(Landroid/os/Bundle;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
