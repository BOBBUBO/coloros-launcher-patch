.class Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;
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

.field public final synthetic b:Lcom/coui/appcompat/tablayout/COUITabView;

.field public final synthetic c:Lcom/coui/appcompat/tablayout/COUITabView;

.field public final synthetic d:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;ILcom/coui/appcompat/tablayout/COUITabView;Lcom/coui/appcompat/tablayout/COUITabView;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->d:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->a:I

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    iput-object p4, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->c:Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->a:I

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->d:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    iput p1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    const/4 p1, 0x0

    iput p1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget-object v1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget v1, v1, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip$4;->c:Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p0

    iget-object p1, v0, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->x:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget p1, p1, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
