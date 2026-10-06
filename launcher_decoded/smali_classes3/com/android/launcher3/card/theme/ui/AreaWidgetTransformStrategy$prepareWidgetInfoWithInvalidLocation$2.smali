.class final Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy;->prepareWidgetInfoWithInvalidLocation(ZLjava/lang/String;Landroid/view/View;Lv5/d;)Ljava/lang/Object;
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
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
        "<anonymous>",
        "(Lw8/k0;)Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "com.android.launcher3.card.theme.ui.AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2"
    f = "AreaWidgetTransformStrategy.kt"
    l = {
        0x4e,
        0x50
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $hasProviderName:Z

.field final synthetic $keyInfo:Ljava/lang/String;

.field final synthetic $originView:Landroid/view/View;

.field label:I


# direct methods
.method public constructor <init>(Landroid/view/View;ZLjava/lang/String;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$originView:Landroid/view/View;

    iput-boolean p2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$hasProviderName:Z

    iput-object p3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$keyInfo:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 2
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

    new-instance p1, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;

    iget-object v0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$originView:Landroid/view/View;

    iget-boolean v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$hasProviderName:Z

    iget-object p0, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$keyInfo:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;-><init>(Landroid/view/View;ZLjava/lang/String;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

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
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$originView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$hasProviderName:Z

    const-string v4, "getContext(...)"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$keyInfo:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$originView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->label:I

    invoke-static {v1, p1, v2, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getAppWidgetInfoByProviderName(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$keyInfo:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->$originView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v2, p0, Lcom/android/launcher3/card/theme/ui/AreaWidgetTransformStrategy$prepareWidgetInfoWithInvalidLocation$2;->label:I

    invoke-static {v1, p1, v3, p0}, Lcom/android/launcher3/card/theme/util/ThemeCardUtils;->getAppWidgetInfoByWidgetId(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    :goto_2
    return-object p1
.end method
