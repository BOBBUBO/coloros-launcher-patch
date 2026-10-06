.class public final synthetic Lcom/android/quickstep/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/ActivityInitListener;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/content/Intent;

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/ActivityInitListener;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/a;->a:Lcom/android/quickstep/util/ActivityInitListener;

    iput-object p2, p0, Lcom/android/quickstep/util/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/android/quickstep/util/a;->c:Landroid/content/Intent;

    iput-object p4, p0, Lcom/android/quickstep/util/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/util/a;->c:Landroid/content/Intent;

    iget-object v1, p0, Lcom/android/quickstep/util/a;->d:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/quickstep/util/a;->a:Lcom/android/quickstep/util/ActivityInitListener;

    iget-object p0, p0, Lcom/android/quickstep/util/a;->b:Landroid/content/Context;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/util/ActivityInitListener;->a(Lcom/android/quickstep/util/ActivityInitListener;Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void
.end method
