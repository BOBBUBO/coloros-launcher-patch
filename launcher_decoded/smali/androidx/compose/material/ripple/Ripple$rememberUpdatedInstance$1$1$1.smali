.class final Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/interaction/Interaction;",
        "interaction",
        "Lr5/b0;",
        "emit",
        "(Landroidx/compose/foundation/interaction/Interaction;Lv5/d;)Ljava/lang/Object;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$this$LaunchedEffect:Lw8/k0;

.field final synthetic $instance:Landroidx/compose/material/ripple/RippleIndicationInstance;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleIndicationInstance;Lw8/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iput-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lw8/k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Landroidx/compose/foundation/interaction/Interaction;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/interaction/Interaction;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lw8/k0;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->addRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;Lw8/k0;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    if-eqz p2, :cond_1

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Release;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Release;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    .line 4
    :cond_1
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    if-eqz p2, :cond_2

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    invoke-virtual {p1}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;->getPress()Landroidx/compose/foundation/interaction/PressInteraction$Press;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/material/ripple/RippleIndicationInstance;->removeRipple(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object p2, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$instance:Landroidx/compose/material/ripple/RippleIndicationInstance;

    iget-object p0, p0, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->$$this$LaunchedEffect:Lw8/k0;

    invoke-virtual {p2, p1, p0}, Landroidx/compose/material/ripple/RippleIndicationInstance;->updateStateLayer$material_ripple_release(Landroidx/compose/foundation/interaction/Interaction;Lw8/k0;)V

    .line 6
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/Ripple$rememberUpdatedInstance$1$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
