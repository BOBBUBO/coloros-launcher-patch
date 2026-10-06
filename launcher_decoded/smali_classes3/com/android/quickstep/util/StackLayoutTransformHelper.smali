.class public final Lcom/android/quickstep/util/StackLayoutTransformHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/TransformParams$BuilderProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/StackLayoutTransformHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0008\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000c\u001a\u00020\u000b2\u000c\u0010\u0006\u001a\u0008\u0018\u00010\u0004R\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\"\u0010\u000f\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/android/quickstep/util/StackLayoutTransformHelper;",
        "Lcom/android/quickstep/util/TransformParams$BuilderProxy;",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;",
        "Lcom/android/quickstep/util/SurfaceTransaction;",
        "builder",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "app",
        "Lcom/android/quickstep/util/TransformParams;",
        "params",
        "Lr5/b0;",
        "onBuildTargetParams",
        "(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V",
        "",
        "taskAlpha",
        "F",
        "getTaskAlpha",
        "()F",
        "setTaskAlpha",
        "(F)V",
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
.field public static final Companion:Lcom/android/quickstep/util/StackLayoutTransformHelper$Companion;

.field private static final TAG:Ljava/lang/String; = "StackLayoutTransformHelper"


# instance fields
.field private taskAlpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/StackLayoutTransformHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/StackLayoutTransformHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->Companion:Lcom/android/quickstep/util/StackLayoutTransformHelper$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->taskAlpha:F

    return-void
.end method


# virtual methods
.method public final getTaskAlpha()F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->taskAlpha:F

    return p0
.end method

.method public onBuildTargetParams(Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/quickstep/util/TransformParams;)V
    .locals 1

    iget p2, p0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->taskAlpha:F

    const-string/jumbo p3, "onBuildTargetParams: taskAlpha = "

    const-string v0, "StackLayoutTransformHelper"

    invoke-static {p3, p2, v0}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    if-eqz p1, :cond_0

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object p1

    if-eqz p1, :cond_0

    iget p0, p0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->taskAlpha:F

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    :cond_0
    return-void
.end method

.method public final setTaskAlpha(F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/util/StackLayoutTransformHelper;->taskAlpha:F

    return-void
.end method
