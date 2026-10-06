.class public final synthetic Lcom/oplus/quickstep/gesture/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Float;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ZZLjava/lang/Float;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/s;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-boolean p2, p0, Lcom/oplus/quickstep/gesture/s;->b:Z

    iput-boolean p3, p0, Lcom/oplus/quickstep/gesture/s;->c:Z

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/s;->d:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/s;->c:Z

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/s;->d:Ljava/lang/Float;

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/s;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget-boolean p0, p0, Lcom/oplus/quickstep/gesture/s;->b:Z

    invoke-static {v2, p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->o1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;ZZLjava/lang/Float;)V

    return-void
.end method
