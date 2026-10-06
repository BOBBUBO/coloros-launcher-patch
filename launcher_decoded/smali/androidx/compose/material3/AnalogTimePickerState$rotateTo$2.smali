.class final Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/AnalogTimePickerState;->rotateTo(FZLv5/d;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.compose.material3.AnalogTimePickerState$rotateTo$2"
    f = "TimePicker.kt"
    l = {
        0x323,
        0x326
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $angle:F

.field final synthetic $animate:Z

.field label:I

.field final synthetic this$0:Landroidx/compose/material3/AnalogTimePickerState;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/AnalogTimePickerState;FZLv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/AnalogTimePickerState;",
            "FZ",
            "Lv5/d<",
            "-",
            "Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iput p2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iput-boolean p3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lv5/d;)Lv5/d;
    .locals 3
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

    new-instance v0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    iget-boolean p0, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    invoke-direct {v0, v1, v2, p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;-><init>(Landroidx/compose/material3/AnalogTimePickerState;FZLv5/d;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv5/d;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invoke(Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/d<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->create(Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getSelection-yecRtBI()I

    move-result p1

    sget-object v1, Landroidx/compose/material3/TimePickerSelectionMode;->Companion:Landroidx/compose/material3/TimePickerSelectionMode$Companion;

    invoke-virtual {v1}, Landroidx/compose/material3/TimePickerSelectionMode$Companion;->getHour-yecRtBI()I

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/TimePickerSelectionMode;->equals-impl0(II)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v1

    const/16 v4, 0xc

    rem-int/2addr v1, v4

    int-to-float v1, v1

    const v5, 0x3f060a92

    mul-float/2addr v1, v5

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$setHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$getHourAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    move-result v5

    invoke-static {v1, v5}, Landroidx/compose/material3/AnalogTimePickerState;->access$toHour(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v1

    rem-int/2addr v1, v4

    iget-object v5, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {v5}, Landroidx/compose/material3/AnalogTimePickerState;->isAfternoon()Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    add-int/2addr v1, v4

    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->setHour(I)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v1

    int-to-float v1, v1

    const v4, 0x3dd67750

    mul-float/2addr v1, v4

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$setMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;F)V

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-virtual {p1}, Landroidx/compose/material3/AnalogTimePickerState;->getState()Landroidx/compose/material3/TimePickerState;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$getMinuteAngle$p(Landroidx/compose/material3/AnalogTimePickerState;)F

    move-result v4

    invoke-static {v1, v4}, Landroidx/compose/material3/AnalogTimePickerState;->access$toMinute(Landroidx/compose/material3/AnalogTimePickerState;F)I

    move-result v1

    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->setMinute(I)V

    :goto_1
    iget-boolean p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$animate:Z

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {p1}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {v1, v2}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result v1

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    iput v3, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    invoke-virtual {p1, v2, p0}, Landroidx/compose/animation/core/Animatable;->snapTo(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lr5/b0;->a:Lr5/b0;

    goto :goto_3

    :cond_6
    iget-object p1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    iget v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->$angle:F

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$offsetAngle(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result v1

    invoke-static {p1, v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$endValueForAnimation(Landroidx/compose/material3/AnalogTimePickerState;F)F

    move-result p1

    iget-object v1, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->this$0:Landroidx/compose/material3/AnalogTimePickerState;

    invoke-static {v1}, Landroidx/compose/material3/AnalogTimePickerState;->access$getAnim$p(Landroidx/compose/material3/AnalogTimePickerState;)Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, p1}, Ljava/lang/Float;-><init>(F)V

    const/high16 p1, 0x442f0000    # 700.0f

    const/4 v1, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    invoke-static {v5, p1, v6, v1, v6}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v5

    iput v2, p0, Landroidx/compose/material3/AnalogTimePickerState$rotateTo$2;->label:I

    const/4 v7, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/Animatable;->animateTo$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lv5/d;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object p1
.end method
