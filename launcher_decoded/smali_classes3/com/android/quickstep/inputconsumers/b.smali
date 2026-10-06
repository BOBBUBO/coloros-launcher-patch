.class public final synthetic Lcom/android/quickstep/inputconsumers/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/android/quickstep/RecentsAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/b;->a:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    iput-boolean p2, p0, Lcom/android/quickstep/inputconsumers/b;->b:Z

    iput-object p3, p0, Lcom/android/quickstep/inputconsumers/b;->c:Lcom/android/quickstep/RecentsAnimationController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/inputconsumers/b;->b:Z

    iget-object v1, p0, Lcom/android/quickstep/inputconsumers/b;->c:Lcom/android/quickstep/RecentsAnimationController;

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/b;->a:Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;->a(Lcom/android/quickstep/inputconsumers/OplusOtherActivityInputConsumer$FinishImmediatelyHandler;ZLcom/android/quickstep/RecentsAnimationController;)V

    return-void
.end method
