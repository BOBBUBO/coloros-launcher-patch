.class public final synthetic Lcom/android/quickstep/util/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/l;->a:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    iput p2, p0, Lcom/android/quickstep/util/l;->b:F

    iput p3, p0, Lcom/android/quickstep/util/l;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/util/l;->b:F

    iget v1, p0, Lcom/android/quickstep/util/l;->c:F

    iget-object p0, p0, Lcom/android/quickstep/util/l;->a:Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;->a(Lcom/android/quickstep/util/OplusAsyncSwipeUpSpringAnimWrapper;FF)V

    return-void
.end method
