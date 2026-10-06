.class public final synthetic Lcom/android/launcher/touch/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/launcher/touch/PullDownAnimator;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/e;->a:Lcom/android/launcher/touch/PullDownAnimator;

    iput-object p2, p0, Lcom/android/launcher/touch/e;->b:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/launcher/touch/e;->c:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/e;->b:Lcom/android/launcher/Launcher;

    iget-object v1, p0, Lcom/android/launcher/touch/e;->c:Landroid/content/Intent;

    iget-object p0, p0, Lcom/android/launcher/touch/e;->a:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-static {p0, v0, v1}, Lcom/android/launcher/touch/PullDownAnimator;->c(Lcom/android/launcher/touch/PullDownAnimator;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    return-void
.end method
