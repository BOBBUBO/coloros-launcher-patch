.class public final synthetic Lcom/android/quickstep/f5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/TaskView;

.field public final synthetic b:Lcom/android/quickstep/views/RecentsView;

.field public final synthetic c:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/function/Consumer;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f5;->a:Lcom/android/quickstep/views/TaskView;

    iput-object p2, p0, Lcom/android/quickstep/f5;->b:Lcom/android/quickstep/views/RecentsView;

    iput-object p3, p0, Lcom/android/quickstep/f5;->c:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iput-boolean p4, p0, Lcom/android/quickstep/f5;->d:Z

    iput-boolean p5, p0, Lcom/android/quickstep/f5;->e:Z

    iput-object p6, p0, Lcom/android/quickstep/f5;->f:Ljava/util/function/Consumer;

    iput-boolean p7, p0, Lcom/android/quickstep/f5;->g:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/quickstep/f5;->f:Ljava/util/function/Consumer;

    iget-boolean v6, p0, Lcom/android/quickstep/f5;->g:Z

    iget-object v0, p0, Lcom/android/quickstep/f5;->a:Lcom/android/quickstep/views/TaskView;

    iget-object v1, p0, Lcom/android/quickstep/f5;->b:Lcom/android/quickstep/views/RecentsView;

    iget-object v2, p0, Lcom/android/quickstep/f5;->c:Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;

    iget-boolean v3, p0, Lcom/android/quickstep/f5;->d:Z

    iget-boolean v4, p0, Lcom/android/quickstep/f5;->e:Z

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/TaskViewUtils;->e(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/RemoteTargetGluer$RemoteTargetHandle;ZZLjava/util/function/Consumer;Z)V

    return-void
.end method
