.class public final synthetic Lcom/oplus/uxicon/ui/ui/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/j;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/uxicon/ui/ui/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/u;->a:Lcom/oplus/uxicon/ui/ui/j;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/u;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/j;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
