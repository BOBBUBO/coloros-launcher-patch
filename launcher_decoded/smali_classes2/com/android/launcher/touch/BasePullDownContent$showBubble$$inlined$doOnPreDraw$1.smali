.class public final Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/touch/BasePullDownContent;->showBubble(Lcom/android/launcher/Launcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lr5/b0;",
        "run",
        "()V",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 BasePullDownContent.kt\ncom/android/launcher/touch/BasePullDownContent\n*L\n1#1,81:1\n148#2,13:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $launcher$inlined:Lcom/android/launcher/Launcher;

.field final synthetic $slideDownType$inlined:I

.field final synthetic $this_doOnPreDraw:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher/touch/BasePullDownContent;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    iput-object p3, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    iput p4, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$slideDownType$inlined:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    new-instance v1, Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget-object v2, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-direct {v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setDismissOnTouchOutside(Z)V

    iget v3, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$slideDownType$inlined:I

    const/4 v4, 0x4

    if-eq v3, v4, :cond_1

    const/4 v5, 0x5

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$string;->pull_down_global_search_toast:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/android/launcher3/R$string;->pull_down_shelf_toast:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/tooltips/COUIToolTips;->setContent(Ljava/lang/CharSequence;)V

    :goto_0
    new-instance v3, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;

    iget-object v5, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    iget-object v6, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->$launcher$inlined:Lcom/android/launcher/Launcher;

    invoke-direct {v3, v5, v6}, Lcom/android/launcher/touch/BasePullDownContent$showBubble$1$1$1;-><init>(Lcom/android/launcher/touch/BasePullDownContent;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v1, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object p0, p0, Lcom/android/launcher/touch/BasePullDownContent$showBubble$$inlined$doOnPreDraw$1;->this$0:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->getMGuideAnimationView()Lcom/oplus/anim/EffectiveAnimationView;

    move-result-object p0

    invoke-virtual {v1, p0, v4, v2}, Lcom/coui/appcompat/tooltips/COUIToolTips;->showWithDirection(Landroid/view/View;IZ)V

    invoke-virtual {v0, v1}, Lcom/android/launcher/touch/BasePullDownContent;->setMCOUIToolTips(Lcom/coui/appcompat/tooltips/COUIToolTips;)V

    return-void
.end method
