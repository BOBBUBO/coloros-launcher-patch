.class public final synthetic Lcom/android/wm/shell/bubbles/w3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceControl$TransactionCommittedListener;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/w3;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final onTransactionCommitted()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/w3;->a:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
