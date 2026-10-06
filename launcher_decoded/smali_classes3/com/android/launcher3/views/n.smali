.class public final synthetic Lcom/android/launcher3/views/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/views/OplusFloatingIconView;

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/views/n;->a:Lcom/android/launcher3/views/OplusFloatingIconView;

    iput-object p2, p0, Lcom/android/launcher3/views/n;->b:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/views/n;->a:Lcom/android/launcher3/views/OplusFloatingIconView;

    iget-object p0, p0, Lcom/android/launcher3/views/n;->b:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/android/launcher3/views/OplusFloatingIconView;->l(Lcom/android/launcher3/views/OplusFloatingIconView;Landroid/view/View;)V

    return-void
.end method
