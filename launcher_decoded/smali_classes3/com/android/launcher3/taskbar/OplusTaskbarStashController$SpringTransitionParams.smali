.class final Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/OplusTaskbarStashController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpringTransitionParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;",
        "",
        "",
        "stiffness",
        "dampingRatio",
        "<init>",
        "(FF)V",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "animation",
        "Lr5/b0;",
        "apply",
        "(Lcom/android/quickstep/util/animation/SpringAnimation;)V",
        "F",
        "getStiffness",
        "()F",
        "getDampingRatio",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

.field private static final DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

.field private static final TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

.field private static final TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;


# instance fields
.field private final dampingRatio:F

.field private final stiffness:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->Companion:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams$Companion;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    const/high16 v1, 0x43960000    # 300.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    const/high16 v1, 0x437a0000    # 250.0f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    new-instance v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    const/high16 v1, 0x43480000    # 200.0f

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;-><init>(FF)V

    sput-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->stiffness:F

    iput p2, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->dampingRatio:F

    return-void
.end method

.method public static final synthetic access$getDRAGGING$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->DRAGGING:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    return-object v0
.end method

.method public static final synthetic access$getTO_STASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_STASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    return-object v0
.end method

.method public static final synthetic access$getTO_UNSTASH$cp()Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;
    .locals 1

    sget-object v0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->TO_UNSTASH:Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;

    return-object v0
.end method


# virtual methods
.method public final apply(Lcom/android/quickstep/util/animation/SpringAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->stiffness:F

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->dampingRatio:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    return-void
.end method

.method public final getDampingRatio()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->dampingRatio:F

    return p0
.end method

.method public final getStiffness()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/taskbar/OplusTaskbarStashController$SpringTransitionParams;->stiffness:F

    return p0
.end method
