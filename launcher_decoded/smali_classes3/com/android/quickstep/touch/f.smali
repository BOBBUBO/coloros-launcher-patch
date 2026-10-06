.class public final synthetic Lcom/android/quickstep/touch/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/f;->a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    iput p2, p0, Lcom/android/quickstep/touch/f;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/touch/f;->a:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    iget p0, p0, Lcom/android/quickstep/touch/f;->b:F

    invoke-static {v0, p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->d(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;F)V

    return-void
.end method
