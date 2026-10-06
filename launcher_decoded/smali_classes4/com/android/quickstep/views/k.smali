.class public final synthetic Lcom/android/quickstep/views/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/k;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-boolean p2, p0, Lcom/android/quickstep/views/k;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/k;->a:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iget-boolean p0, p0, Lcom/android/quickstep/views/k;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->m0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    return-void
.end method
