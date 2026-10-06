.class public final synthetic Lcom/android/quickstep/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/SystemUiProxy;

.field public final synthetic b:F

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/SystemUiProxy;FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/k4;->a:Lcom/android/quickstep/SystemUiProxy;

    iput p2, p0, Lcom/android/quickstep/k4;->b:F

    iput-boolean p3, p0, Lcom/android/quickstep/k4;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/k4;->b:F

    iget-boolean v1, p0, Lcom/android/quickstep/k4;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/k4;->a:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/SystemUiProxy;->b(Lcom/android/quickstep/SystemUiProxy;FZ)V

    return-void
.end method
