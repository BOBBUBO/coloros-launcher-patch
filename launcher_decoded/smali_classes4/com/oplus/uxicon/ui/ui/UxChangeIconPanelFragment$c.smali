.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->startToChangeIconPanelAnim(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/util/d$a;

.field public final synthetic b:Landroid/graphics/drawable/Drawable;

.field public final synthetic c:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

.field public final synthetic d:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->d:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->a:Lcom/oplus/uxicon/ui/util/d$a;

    iput-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->b:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->c:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->d:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->l(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->a:Lcom/oplus/uxicon/ui/util/d$a;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->b:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result p1

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;->a(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/CopyOnWriteArrayList;I)V

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$c;->c:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->backToFirstPanel()V

    :cond_1
    return-void
.end method
