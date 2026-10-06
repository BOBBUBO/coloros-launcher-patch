.class public final synthetic Lcom/android/quickstep/inputconsumers/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/MotionPauseDetector$OnMotionPauseListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/inputconsumers/d;->a:Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    return-void
.end method


# virtual methods
.method public final onMotionPauseDetected()V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/inputconsumers/d;->a:Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;

    invoke-static {p0}, Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;->c(Lcom/android/quickstep/inputconsumers/TaskbarUnstashInputConsumer;)V

    return-void
.end method
