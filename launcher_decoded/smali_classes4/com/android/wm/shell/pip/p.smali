.class public final synthetic Lcom/android/wm/shell/pip/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/pip/PipTransition;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/PipTransition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/pip/p;->a:Lcom/android/wm/shell/pip/PipTransition;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/pip/p;->a:Lcom/android/wm/shell/pip/PipTransition;

    invoke-static {p0}, Lcom/android/wm/shell/pip/PipTransition;->f(Lcom/android/wm/shell/pip/PipTransition;)V

    return-void
.end method
