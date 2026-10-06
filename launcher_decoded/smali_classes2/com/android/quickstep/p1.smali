.class public final synthetic Lcom/android/quickstep/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/android/quickstep/GestureState$GestureEndTarget;


# direct methods
.method public synthetic constructor <init>(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/quickstep/p1;->a:Z

    iput-object p2, p0, Lcom/android/quickstep/p1;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/quickstep/p1;->a:Z

    iget-object p0, p0, Lcom/android/quickstep/p1;->b:Lcom/android/quickstep/GestureState$GestureEndTarget;

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->c(ZLcom/android/quickstep/GestureState$GestureEndTarget;)V

    return-void
.end method
