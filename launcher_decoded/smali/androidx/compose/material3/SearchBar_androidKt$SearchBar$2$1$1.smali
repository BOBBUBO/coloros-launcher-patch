.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function1<",
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "<anonymous>",
        "()V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1$1"
    f = "SearchBar.android.kt"
    l = {
        0xcd,
        0xd8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $animationProgress:Landroidx/compose/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

.field final synthetic $firstBackEvent:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onExpandedChange:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $progress:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "Landroidx/activity/BackEventCompat;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MutableFloatState;Lz8/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableFloatState;",
            "Lz8/g<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose/animation/core/AnimationVector1D;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lr5/b0;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lz8/g;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv5/d;)Lv5/d;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lz8/g;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lz8/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lv5/d;)V

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invoke(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->create(Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    const/high16 v2, 0x7fc00000    # Float.NaN

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :try_start_0
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$progress:Lz8/g;

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-direct {v1, v5, v6, v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/animation/core/Animatable;)V

    iput v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    invoke-interface {p1, v1, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    new-instance v5, Ljava/lang/Float;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-direct {v5, p1}, Ljava/lang/Float;-><init>(F)V

    invoke-static {}, Landroidx/compose/material3/SearchBar_androidKt;->access$getAnimationPredictiveBackExitFloatSpec$p()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v6

    iput v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->label:I

    const/16 v10, 0xc

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    invoke-interface {p1, v2}, Landroidx/compose/runtime/MutableFloatState;->setFloatValue(F)V

    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
