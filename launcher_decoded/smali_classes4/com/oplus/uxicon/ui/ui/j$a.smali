.class public Lcom/oplus/uxicon/ui/ui/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/j;->disableViewEvent(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/j;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/j;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$a;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/j$a;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/j;->a(Lcom/oplus/uxicon/ui/ui/j;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/j$a;->a:Lcom/oplus/uxicon/ui/ui/j;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/j;->a(Lcom/oplus/uxicon/ui/ui/j;)Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
