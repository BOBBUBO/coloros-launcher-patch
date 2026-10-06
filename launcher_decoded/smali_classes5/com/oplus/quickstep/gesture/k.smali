.class public final synthetic Lcom/oplus/quickstep/gesture/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;


# direct methods
.method public synthetic constructor <init>(JLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/oplus/quickstep/gesture/k;->a:J

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/k;->b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, Lcom/oplus/quickstep/gesture/k;->a:J

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/k;->b:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0, v1, p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->o0(JLcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method
