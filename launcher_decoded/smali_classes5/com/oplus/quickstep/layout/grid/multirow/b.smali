.class public final synthetic Lcom/oplus/quickstep/layout/grid/multirow/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/quickstep/views/TaskView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->a:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->c:Lcom/android/quickstep/views/TaskView;

    iput-boolean p4, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->c:Lcom/android/quickstep/views/TaskView;

    iget-boolean v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->d:Z

    iget-object v2, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->a:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    iget-object p0, p0, Lcom/oplus/quickstep/layout/grid/multirow/b;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->d(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method
