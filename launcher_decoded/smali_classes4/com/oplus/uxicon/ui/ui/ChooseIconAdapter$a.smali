.class public Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p0, 0x3

    if-eq v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ChooseIconAdapter"

    const-string/jumbo p1, "onTouch --- ACTION_CANCEL"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->j(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;I)V

    goto :goto_0

    :cond_2
    instance-of p2, p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p2, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->o(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->d(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;

    move-result-object p1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->f(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;)I

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$a;->a(I)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter$a;->a:Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;->m(Lcom/oplus/uxicon/ui/ui/ChooseIconAdapter;I)V

    :cond_4
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
