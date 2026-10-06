.class public final synthetic Lcom/android/quickstep/f6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/f6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iput p2, p0, Lcom/android/quickstep/f6;->b:I

    iput p3, p0, Lcom/android/quickstep/f6;->c:I

    iput p4, p0, Lcom/android/quickstep/f6;->d:I

    iput-boolean p5, p0, Lcom/android/quickstep/f6;->e:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/android/quickstep/f6;->d:I

    iget-boolean v1, p0, Lcom/android/quickstep/f6;->e:Z

    iget-object v2, p0, Lcom/android/quickstep/f6;->a:Lcom/android/quickstep/TouchInteractionService$TISBinder;

    iget v3, p0, Lcom/android/quickstep/f6;->b:I

    iget p0, p0, Lcom/android/quickstep/f6;->c:I

    invoke-static {v2, v3, p0, v0, v1}, Lcom/android/quickstep/TouchInteractionService$TISBinder;->k(Lcom/android/quickstep/TouchInteractionService$TISBinder;IIIZ)V

    return-void
.end method
