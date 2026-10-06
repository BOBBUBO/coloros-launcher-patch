.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AppBarKt;->BottomAppBar-e-3WI5M(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/BottomAppBarScrollBehavior;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lw8/k0;",
        "Ljava/lang/Float;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lw8/k0;",
        "",
        "velocity",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;F)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.AppBarKt$BottomAppBar$appBarDragModifier$2$1"
    f = "AppBar.kt"
    l = {
        0x36d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

.field synthetic F$0:F

.field label:I


# direct methods
.method public constructor <init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/BottomAppBarScrollBehavior;",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, Lv5/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->invoke(Lw8/k0;FLv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;FLv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "F",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;

    iget-object p0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-direct {p1, p0, p3}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;-><init>(Landroidx/compose/material3/BottomAppBarScrollBehavior;Lv5/d;)V

    iput p2, p1, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->F$0:F

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1, p0}, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->label:I

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

    iget p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->F$0:F

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v1}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getState()Landroidx/compose/material3/BottomAppBarState;

    move-result-object v1

    iget-object v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v3}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getFlingAnimationSpec()Landroidx/compose/animation/core/DecayAnimationSpec;

    move-result-object v3

    iget-object v4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->$scrollBehavior:Landroidx/compose/material3/BottomAppBarScrollBehavior;

    invoke-interface {v4}, Landroidx/compose/material3/BottomAppBarScrollBehavior;->getSnapAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v4

    iput v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$appBarDragModifier$2$1;->label:I

    invoke-static {v1, p1, v3, v4, p0}, Landroidx/compose/material3/AppBarKt;->access$settleAppBarBottom(Landroidx/compose/material3/BottomAppBarState;FLandroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
