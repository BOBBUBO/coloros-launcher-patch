.class public final synthetic Lcom/android/quickstep/c6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/c6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/c6;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/c6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget p0, p0, Lcom/android/quickstep/c6;->b:F

    invoke-static {v0, p0}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->s(Lcom/android/quickstep/TouchInteractionService$TISBinder;F)V

    return-void
.end method
