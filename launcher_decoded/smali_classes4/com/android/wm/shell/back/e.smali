.class public final synthetic Lcom/android/wm/shell/back/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$3;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/e;->a:Lcom/android/wm/shell/back/BackAnimationController$3;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/back/e;->a:Lcom/android/wm/shell/back/BackAnimationController$3;

    invoke-static {p0}, Lcom/android/wm/shell/back/BackAnimationController$3;->b(Lcom/android/wm/shell/back/BackAnimationController$3;)V

    return-void
.end method
