.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;I)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->a:I

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$2;->b:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/coui/appcompat/tablayout/COUITabView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
