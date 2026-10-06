.class public final synthetic Lcom/android/quickstep/y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/y1;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iput-boolean p2, p0, Lcom/android/quickstep/y1;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/y1;->a:Lcom/android/quickstep/OplusBaseTouchInteractionService;

    iget-boolean p0, p0, Lcom/android/quickstep/y1;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/OplusBaseTouchInteractionService;->o(Lcom/android/quickstep/OplusBaseTouchInteractionService;Z)V

    return-void
.end method
