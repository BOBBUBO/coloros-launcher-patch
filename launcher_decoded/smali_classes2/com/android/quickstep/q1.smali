.class public final synthetic Lcom/android/quickstep/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Lcom/oplus/quickstep/rapidreaction/SplitScreenData;

.field public final synthetic f:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic g:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/q1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iput-boolean p2, p0, Lcom/android/quickstep/q1;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/q1;->c:Z

    iput-boolean p4, p0, Lcom/android/quickstep/q1;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/q1;->e:Lcom/oplus/quickstep/rapidreaction/SplitScreenData;

    iput-object p6, p0, Lcom/android/quickstep/q1;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-object p7, p0, Lcom/android/quickstep/q1;->g:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v5, p0, Lcom/android/quickstep/q1;->f:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-object v6, p0, Lcom/android/quickstep/q1;->g:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/android/quickstep/q1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iget-boolean v1, p0, Lcom/android/quickstep/q1;->b:Z

    iget-boolean v2, p0, Lcom/android/quickstep/q1;->c:Z

    iget-boolean v3, p0, Lcom/android/quickstep/q1;->d:Z

    iget-object v4, p0, Lcom/android/quickstep/q1;->e:Lcom/oplus/quickstep/rapidreaction/SplitScreenData;

    invoke-static/range {v0 .. v6}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->e(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZZLcom/oplus/quickstep/rapidreaction/SplitScreenData;Lcom/android/quickstep/GestureState$GestureEndTarget;Ljava/lang/Runnable;)V

    return-void
.end method
