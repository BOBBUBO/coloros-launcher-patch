.class final Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/ripple/RippleNode$onAttach$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRipple.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n+ 2 ObjectList.kt\nandroidx/collection/MutableObjectList\n*L\n1#1,556:1\n948#2,2:557\n*S KotlinDebug\n*F\n+ 1 Ripple.kt\nandroidx/compose/material/ripple/RippleNode$onAttach$1$1\n*L\n385#1:557,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $$this$launch:Lw8/k0;

.field final synthetic this$0:Landroidx/compose/material/ripple/RippleNode;


# direct methods
.method public constructor <init>(Landroidx/compose/material/ripple/RippleNode;Lw8/k0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    iput-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lw8/k0;

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
    instance-of p2, p1, Landroidx/compose/foundation/interaction/PressInteraction;

    if-eqz p2, :cond_1

    .line 3
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p2}, Landroidx/compose/material/ripple/RippleNode;->access$getHasValidSize$p(Landroidx/compose/material/ripple/RippleNode;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    check-cast p1, Landroidx/compose/foundation/interaction/PressInteraction;

    invoke-static {p0, p1}, Landroidx/compose/material/ripple/RippleNode;->access$handlePressInteraction(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/PressInteraction;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    invoke-static {p0}, Landroidx/compose/material/ripple/RippleNode;->access$getPendingInteractions$p(Landroidx/compose/material/ripple/RippleNode;)Landroidx/collection/MutableObjectList;

    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->this$0:Landroidx/compose/material/ripple/RippleNode;

    iget-object p0, p0, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->$$this$launch:Lw8/k0;

    invoke-static {p2, p1, p0}, Landroidx/compose/material/ripple/RippleNode;->access$updateStateLayer(Landroidx/compose/material/ripple/RippleNode;Landroidx/compose/foundation/interaction/Interaction;Lw8/k0;)V

    .line 8
    :goto_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/interaction/Interaction;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material/ripple/RippleNode$onAttach$1$1;->emit(Landroidx/compose/foundation/interaction/Interaction;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
