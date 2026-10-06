.class public final synthetic Lcom/android/quickstep/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/s1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iput-boolean p2, p0, Lcom/android/quickstep/s1;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/s1;->c:Z

    iput-object p4, p0, Lcom/android/quickstep/s1;->d:Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    iput-object p5, p0, Lcom/android/quickstep/s1;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/quickstep/s1;->d:Lcom/oplus/quickstep/rapidreaction/ZoomWindowData;

    iget-object v1, p0, Lcom/android/quickstep/s1;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/quickstep/s1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iget-boolean v3, p0, Lcom/android/quickstep/s1;->b:Z

    iget-boolean p0, p0, Lcom/android/quickstep/s1;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->f(Lcom/android/quickstep/OplusBaseRecentsAnimationController;ZZLcom/oplus/quickstep/rapidreaction/ZoomWindowData;Ljava/lang/Runnable;)V

    return-void
.end method
