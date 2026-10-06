.class public final synthetic Lcom/android/wm/shell/back/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic b:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/i;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iput-object p2, p0, Lcom/android/wm/shell/back/i;->b:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/i;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iget-object p0, p0, Lcom/android/wm/shell/back/i;->b:Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;

    invoke-static {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->b(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Lcom/android/wm/shell/back/BackAnimation$TopUiRequest;)V

    return-void
.end method
