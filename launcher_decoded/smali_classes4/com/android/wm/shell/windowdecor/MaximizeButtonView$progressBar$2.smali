.class final Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/MaximizeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/ProgressBar;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ProgressBar;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ProgressBar;
    .locals 1

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;->this$0:Lcom/android/wm/shell/windowdecor/MaximizeButtonView;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView;->access$getStubProgressBarContainer$p(Lcom/android/wm/shell/windowdecor/MaximizeButtonView;)Landroid/view/ViewStub;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "stubProgressBarContainer"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lcom/android/wm/shell/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    .line 4
    const-string/jumbo v0, "requireViewById(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/MaximizeButtonView$progressBar$2;->invoke()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method
