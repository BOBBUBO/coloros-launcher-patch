.class public final synthetic Lcom/oplus/flexibletask/seekbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/flexibletask/seekbar/c;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p0, p0, Lcom/oplus/flexibletask/seekbar/c;->a:Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;

    invoke-static {p0, p1, p2}, Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;->b(Lcom/oplus/flexibletask/seekbar/FlexibleSeekBarManager;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
