.class public final synthetic Lcom/android/quickstep/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/m6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-boolean p2, p0, Lcom/android/quickstep/m6;->b:Z

    iput-boolean p3, p0, Lcom/android/quickstep/m6;->c:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/quickstep/m6;->b:Z

    iget-boolean v1, p0, Lcom/android/quickstep/m6;->c:Z

    iget-object p0, p0, Lcom/android/quickstep/m6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    invoke-static {p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->p(Lcom/android/quickstep/TouchInteractionService$TISBinder;ZZ)V

    return-void
.end method
