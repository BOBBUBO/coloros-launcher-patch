.class public final synthetic Landroidx/compose/animation/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;


# direct methods
.method public static a(FFFF)F
    .locals 0

    mul-float/2addr p0, p1

    add-float/2addr p0, p2

    mul-float/2addr p0, p3

    return p0
.end method

.method public static b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;
    .locals 1

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lr5/c;
    .locals 0

    invoke-static {p0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lr5/c;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/Object;FF)V
    .locals 0

    check-cast p1, Landroid/graphics/Matrix;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method
