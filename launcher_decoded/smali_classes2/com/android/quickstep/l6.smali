.class public final synthetic Lcom/android/quickstep/l6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/l6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput-boolean p2, p0, Lcom/android/quickstep/l6;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/l6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget-boolean p0, p0, Lcom/android/quickstep/l6;->b:Z

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->l(Lcom/android/quickstep/TouchInteractionService$TISBinder;Z)V

    return-void
.end method
