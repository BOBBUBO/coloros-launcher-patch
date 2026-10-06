.class public final synthetic Lcom/oplus/quickstep/layout/grid/multirow/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic d:Lcom/android/quickstep/views/TaskView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->b:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    iput-object p3, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->d:Lcom/android/quickstep/views/TaskView;

    iput-boolean p5, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->e:Z

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 9

    iget-object v2, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v0, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-object v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->b:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;

    iget-object v3, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->d:Lcom/android/quickstep/views/TaskView;

    iget-boolean v4, p0, Lcom/oplus/quickstep/layout/grid/multirow/c;->e:Z

    move-object v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-static/range {v0 .. v8}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->e(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
