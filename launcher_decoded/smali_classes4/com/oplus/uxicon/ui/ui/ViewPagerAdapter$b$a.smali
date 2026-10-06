.class public Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b$a;->a:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b$a;->a:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter$b;->d:Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;->a(Lcom/oplus/uxicon/ui/ui/ViewPagerAdapter;)I

    move-result p0

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr p4, p0

    div-int/lit8 p4, p4, 0xc

    rem-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 p3, 0x1

    if-ne p0, p3, :cond_0

    mul-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->right:I

    goto :goto_0

    :cond_0
    mul-int/2addr p4, p2

    iput p4, p1, Landroid/graphics/Rect;->left:I

    :cond_1
    :goto_0
    return-void
.end method
