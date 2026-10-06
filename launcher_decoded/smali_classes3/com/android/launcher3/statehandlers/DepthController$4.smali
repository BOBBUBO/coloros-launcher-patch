.class Lcom/android/launcher3/statehandlers/DepthController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/statehandlers/DepthController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/statehandlers/DepthController;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/statehandlers/DepthController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/statehandlers/DepthController$4;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/statehandlers/DepthController$4;->this$0:Lcom/android/launcher3/statehandlers/DepthController;

    iget v0, p0, Lcom/android/launcher3/statehandlers/DepthController;->mDepth:F

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statehandlers/DepthController;->dispatchTransactionSurface(FZ)Z

    return-void
.end method
