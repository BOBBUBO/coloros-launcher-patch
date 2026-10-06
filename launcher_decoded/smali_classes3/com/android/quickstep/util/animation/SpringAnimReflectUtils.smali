.class public final Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\'\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u001c\u0010\u001e\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0018\u0010$\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010\u001cR\u0018\u0010%\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010\u001c\u00a8\u0006&"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "springForce",
        "",
        "values",
        "velocity",
        "",
        "deltaT",
        "",
        "pendingPosition",
        "Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;",
        "updateValues",
        "(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;",
        "threshold",
        "Lr5/b0;",
        "setValueThreshold",
        "(Lcom/android/quickstep/util/animation/SpringForce;D)V",
        "",
        "isAtEquilibrium",
        "(Lcom/android/quickstep/util/animation/SpringForce;FF)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Ljava/lang/reflect/Method;",
        "sUpdateValuesMethod",
        "Ljava/lang/reflect/Method;",
        "Ljava/lang/Class;",
        "sMassStateClass",
        "Ljava/lang/Class;",
        "Ljava/lang/reflect/Field;",
        "sMassStateValueField",
        "Ljava/lang/reflect/Field;",
        "sMassStateVelocityField",
        "sIsAtEquilibriumMethod",
        "sSetValueThresholdMethod",
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
.field public static final INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;

.field private static final TAG:Ljava/lang/String; = "SpringAnimReflectUtils"

.field private static sIsAtEquilibriumMethod:Ljava/lang/reflect/Method;

.field private static sMassStateClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sMassStateValueField:Ljava/lang/reflect/Field;

.field private static sMassStateVelocityField:Ljava/lang/reflect/Field;

.field private static sSetValueThresholdMethod:Ljava/lang/reflect/Method;

.field private static sUpdateValuesMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isAtEquilibrium(Lcom/android/quickstep/util/animation/SpringForce;FF)Z
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "springForce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->sIsAtEquilibriumMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v1, "isAtEquilibrium"

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v2}, [Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->sIsAtEquilibriumMethod:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/android/quickstep/util/animation/SpringAnimReflectUtils;->sIsAtEquilibriumMethod:Ljava/lang/reflect/Method;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo p1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :goto_1
    const-string p1, "SpringAnimReflectUtils"

    const-string p2, "Error occur while reflect isAtEquilibrium"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method public static final setValueThreshold(Lcom/android/quickstep/util/animation/SpringForce;D)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "springForce"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setValueThreshold(D)V

    return-void
.end method

.method public static final updateValues(Lcom/android/quickstep/util/animation/SpringForce;DDJF)Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p7, "springForce"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p6}, Lcom/android/quickstep/util/animation/SpringForce;->updateValues(DDJ)Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;

    iget p2, p0, Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;->mValue:F

    iget p0, p0, Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;->mVelocity:F

    invoke-direct {p1, p2, p0}, Lcom/android/quickstep/util/animation/MultiDynamicAnimation$MessState;-><init>(FF)V

    return-object p1
.end method
