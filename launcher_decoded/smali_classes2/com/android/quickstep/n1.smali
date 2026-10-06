.class public final synthetic Lcom/android/quickstep/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/quickstep/GestureState$GestureEndTarget;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/n1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iput-boolean p2, p0, Lcom/android/quickstep/n1;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/n1;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iput-boolean p4, p0, Lcom/android/quickstep/n1;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/n1;->c:Lcom/android/quickstep/GestureState$GestureEndTarget;

    iget-boolean v1, p0, Lcom/android/quickstep/n1;->d:Z

    iget-object v2, p0, Lcom/android/quickstep/n1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iget-boolean p0, p0, Lcom/android/quickstep/n1;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->b(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZLcom/android/quickstep/GestureState$GestureEndTarget;Z)V

    return-void
.end method
