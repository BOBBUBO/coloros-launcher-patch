.class public final synthetic Lcom/coui/appcompat/poplist/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:F


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;JZF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/b;->a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iput-wide p2, p0, Lcom/coui/appcompat/poplist/b;->b:J

    iput-boolean p4, p0, Lcom/coui/appcompat/poplist/b;->c:Z

    iput p5, p0, Lcom/coui/appcompat/poplist/b;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/b;->a:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object v1, v0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/coui/appcompat/poplist/b;->b:J

    cmp-long v1, v3, v1

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lcom/coui/appcompat/poplist/b;->c:Z

    iget p0, p0, Lcom/coui/appcompat/poplist/b;->d:F

    invoke-virtual {v0, p0, v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->c(FZ)V

    :cond_0
    const/4 p0, 0x0

    iput-object p0, v0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->j:Lcom/coui/appcompat/poplist/b;

    return-void
.end method
