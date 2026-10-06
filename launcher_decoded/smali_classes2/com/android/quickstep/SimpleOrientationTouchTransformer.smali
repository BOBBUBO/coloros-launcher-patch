.class public Lcom/android/quickstep/SimpleOrientationTouchTransformer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;


# static fields
.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/SimpleOrientationTouchTransformer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mLastOrientationRectF:Lcom/android/quickstep/OrientationRectF;

.field private mOrientationRectF:Lcom/android/quickstep/OrientationRectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/collection/c;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Landroidx/collection/c;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/util/DisplayController;->addChangeListener(Lcom/android/launcher3/util/DisplayController$DisplayInfoChangeListener;)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    const/16 v1, 0x1f

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V

    return-void
.end method


# virtual methods
.method public getOrientationRectRotation()I
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    invoke-virtual {p0}, Lcom/android/quickstep/OrientationRectF;->getRotation()I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDisplayInfoChanged(Landroid/content/Context;Lcom/android/launcher3/util/DisplayController$Info;I)V
    .locals 6

    and-int/lit8 p1, p3, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Lcom/android/quickstep/OrientationRectF;

    iget-object p3, p2, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, p3, Landroid/graphics/Point;->y:I

    int-to-float v3, v0

    iget p3, p3, Landroid/graphics/Point;->x:I

    int-to-float v4, p3

    iget v5, p2, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/OrientationRectF;-><init>(FFFFI)V

    iput-object p1, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method

.method public transform(Landroid/view/MotionEvent;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/quickstep/OrientationRectF;->applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z

    :cond_0
    return-void
.end method

.method public transform(Landroid/view/MotionEvent;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 3
    iget-object p3, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mLastOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    .line 4
    iget-object p0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mLastOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/quickstep/OrientationRectF;->applyTransformToRotation(Landroid/view/MotionEvent;IZ)Z

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->transform(Landroid/view/MotionEvent;I)V

    return-void
.end method

.method public updateLastOrientationRectF()V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    iput-object v0, p0, Lcom/android/quickstep/SimpleOrientationTouchTransformer;->mLastOrientationRectF:Lcom/android/quickstep/OrientationRectF;

    return-void
.end method
