.class public abstract Lcom/android/quickstep/util/TaskViewUxCancellableTask;
.super Lcom/android/quickstep/util/UxCancellableTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/android/quickstep/util/UxCancellableTask<",
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/util/UxCancellableTask;-><init>()V

    return-void
.end method


# virtual methods
.method public postWithHighPrio(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
