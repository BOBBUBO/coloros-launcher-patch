.class final Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->showIndicatorSafely()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.stack.utils.StackIndicatorHelper$showIndicatorSafely$1"
    f = "StackIndicatorHelper.kt"
    l = {
        0x141
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/android/launcher3/stack/utils/StackIndicatorHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/utils/StackIndicatorHelper;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->this$0:Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->this$0:Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    invoke-direct {p1, p0, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;-><init>(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iput v2, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->label:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Lw8/v0;->b(JLv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p1

    sget-object v0, Lcom/android/common/util/ThemeUtils;->Companion:Lcom/android/common/util/ThemeUtils$Companion;

    iget-object v1, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->this$0:Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    invoke-static {v1}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMStackGroupView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/android/common/util/ThemeUtils$Companion;->isDarkMode(Landroid/content/Context;)Z

    move-result v0

    iget-object p0, p0, Lcom/android/launcher3/stack/utils/StackIndicatorHelper$showIndicatorSafely$1;->this$0:Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    invoke-static {p0}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->access$getMCarouselGroupContentView$p(Lcom/android/launcher3/stack/utils/StackIndicatorHelper;)Lpantanal/appplugin/groupcard/widget/IndicatorCarouselView;

    move-result-object p0

    if-eqz p0, :cond_3

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/MultiCarouselView;->j:Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, v0}, Lpantanal/appplugin/groupcard/widget/carousel/DotsIndicator;->i(ZZ)V

    :cond_3
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
