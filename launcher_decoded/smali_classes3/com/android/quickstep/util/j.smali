.class public final synthetic Lcom/android/quickstep/util/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/j;->a:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    iput p2, p0, Lcom/android/quickstep/util/j;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/util/j;->a:Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;

    iget p0, p0, Lcom/android/quickstep/util/j;->b:F

    invoke-static {v0, p0}, Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;->a(Lcom/android/quickstep/util/OplusAsyncSpringAnimWrapper;F)V

    return-void
.end method
