.class public final synthetic Lcom/android/quickstep/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/android/quickstep/views/OplusRecentsViewImpl;


# direct methods
.method public synthetic constructor <init>(IILcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/quickstep/views/n;->a:I

    iput p2, p0, Lcom/android/quickstep/views/n;->b:I

    iput-object p3, p0, Lcom/android/quickstep/views/n;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/views/n;->b:I

    iget-object v1, p0, Lcom/android/quickstep/views/n;->c:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget p0, p0, Lcom/android/quickstep/views/n;->a:I

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->x0(IILcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void
.end method
