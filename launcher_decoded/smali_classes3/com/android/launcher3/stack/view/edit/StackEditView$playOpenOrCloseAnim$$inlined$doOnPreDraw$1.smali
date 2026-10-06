.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView;->playOpenOrCloseAnim(ZZ[FFLjava/util/List;Lcom/android/launcher3/stack/view/Stack$PopupViewInfo;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
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
        "SMAP\nView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 View.kt\nandroidx/core/view/ViewKt$doOnPreDraw$1\n+ 2 StackEditView.kt\ncom/android/launcher3/stack/view/edit/StackEditView\n*L\n1#1,81:1\n1158#2,3:82\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onAnim$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $onPreDraw$inlined:Lkotlin/jvm/functions/Function0;

.field final synthetic $this_doOnPreDraw:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;->$this_doOnPreDraw:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;->$onAnim$inlined:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;->$onPreDraw$inlined:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;->$onAnim$inlined:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$playOpenOrCloseAnim$$inlined$doOnPreDraw$1;->$onPreDraw$inlined:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
