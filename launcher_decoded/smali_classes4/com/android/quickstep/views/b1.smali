.class public final synthetic Lcom/android/quickstep/views/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/views/RecentsView$19;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/views/RecentsView$19;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/views/b1;->a:Lcom/android/quickstep/views/RecentsView$19;

    iput p2, p0, Lcom/android/quickstep/views/b1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/views/b1;->a:Lcom/android/quickstep/views/RecentsView$19;

    iget p0, p0, Lcom/android/quickstep/views/b1;->b:I

    invoke-static {v0, p0}, Lcom/android/quickstep/views/RecentsView$19;->a(Lcom/android/quickstep/views/RecentsView$19;I)V

    return-void
.end method
