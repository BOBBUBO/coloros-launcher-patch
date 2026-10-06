.class final Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/SearchBar_androidKt;->SearchBar-Y92LkZI(Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/material3/SearchBarColors;FFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz8/g<",
        "Landroidx/activity/BackEventCompat;",
        ">;",
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
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0011\u0010\u0003\u001a\r\u0012\u0004\u0012\u00020\u00010\u0000\u00a2\u0006\u0002\u0008\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lz8/g;",
        "Landroidx/activity/BackEventCompat;",
        "Lkotlin/jvm/JvmSuppressWildcards;",
        "progress",
        "Lr5/b0;",
        "<anonymous>",
        "(Lz8/g;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.SearchBar_androidKt$SearchBar$2$1"
    f = "SearchBar.android.kt"
    l = {
        0xca
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

.field final synthetic $mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

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

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/MutatorMutex;",
            "Landroidx/compose/runtime/MutableFloatState;",
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
            "Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    iput-object p2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iput-object p4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 9
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

    new-instance v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    iget-object v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    iget-object v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;-><init>(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lv5/d;)V

    iput-object p1, v8, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/g;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invoke(Lz8/g;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz8/g;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/g<",
            "Landroidx/activity/BackEventCompat;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->label:I

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

    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->L$0:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lz8/g;

    iget-object p1, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$mutatorMutex:Landroidx/compose/foundation/MutatorMutex;

    new-instance v1, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;

    iget-object v4, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$finalBackProgress:Landroidx/compose/runtime/MutableFloatState;

    iget-object v6, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$animationProgress:Landroidx/compose/animation/core/Animatable;

    iget-object v7, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$onExpandedChange:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$firstBackEvent:Landroidx/compose/runtime/MutableState;

    iget-object v9, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->$currentBackEvent:Landroidx/compose/runtime/MutableState;

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1$1;-><init>(Landroidx/compose/runtime/MutableFloatState;Lz8/g;Landroidx/compose/animation/core/Animatable;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lv5/d;)V

    iput v2, p0, Landroidx/compose/material3/SearchBar_androidKt$SearchBar$2$1;->label:I

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v6, p1

    move-object v8, v1

    move-object v9, p0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/MutatorMutex;->mutate$default(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;Lkotlin/jvm/functions/Function1;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
