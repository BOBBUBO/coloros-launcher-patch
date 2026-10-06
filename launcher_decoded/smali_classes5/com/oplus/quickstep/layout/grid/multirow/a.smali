.class public final synthetic Lcom/oplus/quickstep/layout/grid/multirow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic c:Lcom/android/launcher3/util/IntSet;

.field public final synthetic d:Z

.field public final synthetic e:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

.field public final synthetic f:Lcom/android/quickstep/views/TaskView;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->a:I

    iput-object p2, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->c:Lcom/android/launcher3/util/IntSet;

    iput-boolean p4, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->d:Z

    iput-object p5, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->e:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    iput-object p6, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->f:Lcom/android/quickstep/views/TaskView;

    iput-boolean p7, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->g:Z

    iput-object p8, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->h:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget-object v7, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->h:Ljava/util/ArrayList;

    move-object v8, p1

    check-cast v8, Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->c:Lcom/android/launcher3/util/IntSet;

    iget-object v5, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->f:Lcom/android/quickstep/views/TaskView;

    iget-boolean v6, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->g:Z

    iget v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->a:I

    iget-object v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->b:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean v3, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->d:Z

    iget-object v4, p0, Lcom/oplus/quickstep/layout/grid/multirow/a;->e:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    invoke-static/range {v0 .. v8}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->a(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method
