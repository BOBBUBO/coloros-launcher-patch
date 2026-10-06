.class public final synthetic Lcom/oplus/uxicon/ui/ui/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/k;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/k;->a:Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->c(Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;Landroid/animation/ValueAnimator;)V

    return-void
.end method
