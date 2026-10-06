.class final Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lr5/b0;",
        "emit",
        "(Ljava/lang/String;Lv5/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $launcher:Lcom/android/launcher/Launcher;

.field final synthetic $this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Lcom/android/launcher/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    iput-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->emit(Ljava/lang/String;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Ljava/lang/String;Lv5/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    iget v1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;

    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;-><init>(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->result:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    .line 2
    iget v2, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    const-string v3, "$launcher"

    const-string v4, "NO_REQUEST"

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Ljava/lang/String;

    iget-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "collect transform request:"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v2, "AreaWidgetTransformViewModel"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    iget-object v2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$emit$1;->label:I

    invoke-static {p2, v2, v0}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->access$checkIsFinishBinding(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;Lcom/android/launcher/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 6
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$this_runCatching:Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;

    invoke-static {p2}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;->access$get_transformRequestFlow$p(Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel;)Lz8/p0;

    move-result-object p2

    invoke-interface {p2, v4}, Lz8/p0;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p2

    new-instance v0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$1;

    iget-object p0, p0, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1;->$launcher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher3/card/theme/data/AreaWidgetTransformViewModel$1$2$2$1$1$1$1;-><init>(Ljava/lang/String;Lcom/android/launcher/Launcher;Lv5/d;)V

    const/4 p0, 0x3

    invoke-static {p2, v1, v1, v0, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    .line 8
    :cond_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
