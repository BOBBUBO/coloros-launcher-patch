.class final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->prepareForTest()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
        "*>;",
        "Ljava/lang/Object;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animator",
        "",
        "target",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)V",
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
.field public static final INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;

    invoke-direct {v0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;->INSTANCE:Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$prepareForTest$1;->invoke(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const-string p0, "animator"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "target"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAllAnimatedObjects$p()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils;->access$getAnimatorTestHelpers$p()Ljava/util/HashMap;

    move-result-object p0

    new-instance p2, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;

    invoke-direct {p2, p1}, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorTestUtils$AnimatorTestHelper;-><init>(Lcom/android/wm/shell/shared/animation/PhysicsAnimator;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
