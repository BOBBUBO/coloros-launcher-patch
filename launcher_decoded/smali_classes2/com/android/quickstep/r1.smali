.class public final synthetic Lcom/android/quickstep/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

.field public final synthetic b:Lcom/oplus/quickstep/rapidreaction/OnePuttData;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/r1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iput-object p2, p0, Lcom/android/quickstep/r1;->b:Lcom/oplus/quickstep/rapidreaction/OnePuttData;

    iput-boolean p3, p0, Lcom/android/quickstep/r1;->c:Z

    iput-boolean p4, p0, Lcom/android/quickstep/r1;->d:Z

    iput-object p5, p0, Lcom/android/quickstep/r1;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/quickstep/r1;->d:Z

    iget-object v1, p0, Lcom/android/quickstep/r1;->e:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/android/quickstep/r1;->a:Lcom/android/quickstep/OplusBaseRecentsAnimationController;

    iget-object v3, p0, Lcom/android/quickstep/r1;->b:Lcom/oplus/quickstep/rapidreaction/OnePuttData;

    iget-boolean p0, p0, Lcom/android/quickstep/r1;->c:Z

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/OplusBaseRecentsAnimationController;->a(Lcom/android/quickstep/OplusBaseRecentsAnimationController;Lcom/oplus/quickstep/rapidreaction/OnePuttData;ZZLjava/lang/Runnable;)V

    return-void
.end method
