.class public final synthetic Lcom/android/quickstep/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/b2;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iput-wide p2, p0, Lcom/android/quickstep/b2;->b:J

    iput-boolean p4, p0, Lcom/android/quickstep/b2;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-wide v0, p0, Lcom/android/quickstep/b2;->b:J

    iget-boolean v2, p0, Lcom/android/quickstep/b2;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/b2;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    invoke-static {p0, v0, v1, v2}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->b(Lcom/android/quickstep/OplusBaseTouchInteractionService;JZ)V

    return-void
.end method
