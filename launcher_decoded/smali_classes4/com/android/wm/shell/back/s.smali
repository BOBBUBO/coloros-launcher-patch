.class public final synthetic Lcom/android/wm/shell/back/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationControllerExt$1;

.field public final synthetic b:Landroid/os/Messenger;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationControllerExt$1;Landroid/os/Messenger;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/s;->a:Lcom/android/wm/shell/back/BackAnimationControllerExt$1;

    iput-object p2, p0, Lcom/android/wm/shell/back/s;->b:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/s;->a:Lcom/android/wm/shell/back/BackAnimationControllerExt$1;

    iget-object p0, p0, Lcom/android/wm/shell/back/s;->b:Landroid/os/Messenger;

    invoke-static {v0, p0}, Lcom/android/wm/shell/back/BackAnimationControllerExt$1;->a(Lcom/android/wm/shell/back/BackAnimationControllerExt$1;Landroid/os/Messenger;)V

    return-void
.end method
