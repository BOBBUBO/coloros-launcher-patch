.class final Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->createNearbyViewAnimatorSet(Lcom/android/launcher3/anim/ripple/ItemsRippleAnimatorScene;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr5/k<",
        "+",
        "Landroid/view/View;",
        "+",
        "Lr5/k<",
        "+",
        "Ljava/lang/Integer;",
        "+",
        "Ljava/lang/Integer;",
        ">;>;",
        "Landroid/view/View;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0010\u0006\u001a\u00020\u00012\u001e\u0010\u0003\u001a\u001a\u0012\u0004\u0012\u00020\u0001\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lr5/k;",
        "Landroid/view/View;",
        "",
        "it",
        "invoke",
        "(Lr5/k;)Landroid/view/View;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;

    invoke-direct {v0}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;->INSTANCE:Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lr5/k;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr5/k<",
            "+",
            "Landroid/view/View;",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string/jumbo p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p1, Lr5/k;->a:Ljava/lang/Object;

    .line 2
    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    check-cast p1, Lr5/k;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator$createNearbyViewAnimatorSet$3;->invoke(Lr5/k;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
