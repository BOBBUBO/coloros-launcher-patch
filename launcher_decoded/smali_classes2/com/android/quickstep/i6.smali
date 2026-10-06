.class public final synthetic Lcom/android/quickstep/i6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic b:I

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/i6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/i6;->b:I

    iput-boolean p3, p0, Lcom/android/quickstep/i6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/android/quickstep/i6;->b:I

    iget-boolean v1, p0, Lcom/android/quickstep/i6;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/i6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->j(Lcom/android/quickstep/TouchInteractionService$TISBinder;IZ)V

    return-void
.end method
