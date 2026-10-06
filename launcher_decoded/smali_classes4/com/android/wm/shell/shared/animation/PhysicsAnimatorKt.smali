.class public final Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\"\u0014\u0010\u0001\u001a\u00020\u00008\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0001\u0010\u0002\"\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005\"\u0014\u0010\u0006\u001a\u00020\u00038\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0005\"*\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u0008\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\t0\u00078\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\"\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013\"\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\"%\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0008\u0008\u0000\u0010\u0018*\u00020\u0017*\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a*\u0016\u0010\u001e\"\u0008\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0012\u0004\u0012\u00020\u001d0\u001c*8\u0010\"\u001a\u0004\u0008\u0000\u0010\u0018\"\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000 \u0012\u0004\u0012\u00020!0\u001f2\u0016\u0012\u000c\u0012\n\u0012\u0006\u0008\u0000\u0012\u00028\u00000 \u0012\u0004\u0012\u00020!0\u001f\u00a8\u0006#"
    }
    d2 = {
        "",
        "TAG",
        "Ljava/lang/String;",
        "",
        "UNSET",
        "F",
        "FLING_FRICTION_SCALAR_MULTIPLIER",
        "Ljava/util/WeakHashMap;",
        "",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "animators",
        "Ljava/util/WeakHashMap;",
        "getAnimators",
        "()Ljava/util/WeakHashMap;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "globalDefaultSpring",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "globalDefaultFling",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;",
        "",
        "verboseLogging",
        "Z",
        "Landroid/view/View;",
        "T",
        "getPhysicsAnimator",
        "(Landroid/view/View;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;",
        "physicsAnimator",
        "Lkotlin/Function0;",
        "Lr5/b0;",
        "EndAction",
        "Landroid/util/ArrayMap;",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$AnimationUpdate;",
        "UpdateMap",
        "com.android.wm.shell.shared_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final FLING_FRICTION_SCALAR_MULTIPLIER:F = 4.2f

.field private static final TAG:Ljava/lang/String; = "PhysicsAnimator"

.field private static final UNSET:F = -3.4028235E38f

.field private static final animators:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static final globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

.field private static final globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private static verboseLogging:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    const v1, 0x44bb8000    # 1500.0f

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    const v1, -0x800001

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;-><init>(FFF)V

    sput-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-void
.end method

.method public static final synthetic access$getGlobalDefaultFling$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultFling:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$FlingConfig;

    return-object v0
.end method

.method public static final synthetic access$getGlobalDefaultSpring$p()Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;
    .locals 1

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->globalDefaultSpring:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-object v0
.end method

.method public static final synthetic access$getUNSET$p()F
    .locals 1

    sget v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->UNSET:F

    return v0
.end method

.method public static final synthetic access$getVerboseLogging$p()Z
    .locals 1

    sget-boolean v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return v0
.end method

.method public static final synthetic access$setVerboseLogging$p(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->verboseLogging:Z

    return-void
.end method

.method public static final getAnimators()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "*>;>;"
        }
    .end annotation

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimatorKt;->animators:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public static final getPhysicsAnimator(Landroid/view/View;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(TT;)",
            "Lcom/android/wm/shell/shared/animation/PhysicsAnimator<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    return-object p0
.end method
