.class public final synthetic Lcom/oplus/quickstep/gesture/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;IIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/l;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput p2, p0, Lcom/oplus/quickstep/gesture/l;->b:I

    iput p3, p0, Lcom/oplus/quickstep/gesture/l;->c:I

    iput-boolean p4, p0, Lcom/oplus/quickstep/gesture/l;->d:Z

    iput-boolean p5, p0, Lcom/oplus/quickstep/gesture/l;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lcom/oplus/quickstep/gesture/l;->d:Z

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/l;->e:Z

    iget-object v2, p0, Lcom/oplus/quickstep/gesture/l;->a:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iget v3, p0, Lcom/oplus/quickstep/gesture/l;->b:I

    iget p0, p0, Lcom/oplus/quickstep/gesture/l;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->A1(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;IIZZ)V

    return-void
.end method
