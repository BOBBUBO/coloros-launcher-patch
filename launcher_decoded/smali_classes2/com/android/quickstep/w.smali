.class public final synthetic Lcom/android/quickstep/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:Lcom/android/quickstep/RecentsAnimationController;

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationController;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/w;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput-object p2, p0, Lcom/android/quickstep/w;->b:Lcom/android/quickstep/RecentsAnimationController;

    iput p3, p0, Lcom/android/quickstep/w;->c:I

    iput-boolean p4, p0, Lcom/android/quickstep/w;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lcom/android/quickstep/w;->c:I

    iget-boolean v1, p0, Lcom/android/quickstep/w;->d:Z

    iget-object v2, p0, Lcom/android/quickstep/w;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iget-object p0, p0, Lcom/android/quickstep/w;->b:Lcom/android/quickstep/RecentsAnimationController;

    invoke-static {v2, p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->O(Lcom/android/quickstep/AbsSwipeUpHandler;Lcom/android/quickstep/RecentsAnimationController;IZ)V

    return-void
.end method
