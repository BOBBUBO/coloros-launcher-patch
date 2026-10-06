.class public final synthetic Lcom/android/quickstep/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/AbsSwipeUpHandler;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/AbsSwipeUpHandler;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    iput p2, p0, Lcom/android/quickstep/f;->b:I

    iput-boolean p3, p0, Lcom/android/quickstep/f;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/f;->b:I

    iget-boolean v1, p0, Lcom/android/quickstep/f;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/f;->a:Lcom/android/quickstep/AbsSwipeUpHandler;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/AbsSwipeUpHandler;->h0(Lcom/android/quickstep/AbsSwipeUpHandler;IZ)V

    return-void
.end method
