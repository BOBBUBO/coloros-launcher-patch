.class public final synthetic Lcom/android/wm/shell/back/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$1;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$1;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/c;->a:Lcom/android/wm/shell/back/BackAnimationController$1;

    iput-object p2, p0, Lcom/android/wm/shell/back/c;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/c;->a:Lcom/android/wm/shell/back/BackAnimationController$1;

    iget-object p0, p0, Lcom/android/wm/shell/back/c;->b:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$1;->a(Lcom/android/wm/shell/back/BackAnimationController$1;Landroid/os/Bundle;)V

    return-void
.end method
