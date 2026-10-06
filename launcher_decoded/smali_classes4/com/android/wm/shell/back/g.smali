.class public final synthetic Lcom/android/wm/shell/back/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/back/g;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iput-object p2, p0, Lcom/android/wm/shell/back/g;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/back/g;->a:Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;

    iget-object p0, p0, Lcom/android/wm/shell/back/g;->b:Ljava/lang/Runnable;

    invoke-static {v0, p0}, Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;->c(Lcom/android/wm/shell/back/BackAnimationController$BackAnimationImpl;Ljava/lang/Runnable;)V

    return-void
.end method
