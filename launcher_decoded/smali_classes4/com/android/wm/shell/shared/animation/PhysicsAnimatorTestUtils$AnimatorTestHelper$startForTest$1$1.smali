.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->startForTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J3\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00028\u00002\u001a\u0010\u0006\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;",
        "target",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "values",
        "Lr5/b0;",
        "onAnimationUpdateForProperty",
        "(Ljava/lang/Object;Landroid/util/ArrayMap;)V",
        "com.android.wm.shell.shared_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPhysicsAnimatorTestUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,495:1\n215#2:496\n216#2:504\n372#3,7:497\n*S KotlinDebug\n*F\n+ 1 PhysicsAnimatorTestUtils.kt\ncom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1\n*L\n426#1:496\n426#1:504\n427#1:497,7\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/util/ArrayMap<",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "-TT;>;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;

    invoke-static {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getAllUpdates$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Landroid/util/ArrayMap;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper$startForTest$1$1;->this$0:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-static {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;->access$getTestUpdateListeners$p(Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;

    invoke-interface {v0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;->onAnimationUpdateForProperty(Ljava/lang/Object;Landroid/util/ArrayMap;)V

    goto :goto_1

    :cond_2
    return-void
.end method
