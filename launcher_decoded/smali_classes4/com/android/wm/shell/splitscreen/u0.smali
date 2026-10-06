.class public final synthetic Lcom/android/wm/shell/splitscreen/u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

.field public final synthetic b:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/u0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/u0;->b:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/u0;->c:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/u0;->b:Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/u0;->c:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/u0;->a:Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;

    invoke-static {p0, v0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;->e(Lcom/android/wm/shell/splitscreen/SplitScreenController$SplitScreenImpl;Lcom/android/wm/shell/splitscreen/SplitScreen$SplitScreenListener;Ljava/util/concurrent/Executor;)V

    return-void
.end method
