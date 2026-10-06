.class public final synthetic Lcom/android/quickstep/util/animation/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/util/animation/AnimInfo;

.field public final synthetic b:[F

.field public final synthetic c:Lcom/android/quickstep/util/animation/DepthAnimImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/e;->a:Lcom/android/quickstep/util/animation/AnimInfo;

    iput-object p2, p0, Lcom/android/quickstep/util/animation/e;->b:[F

    iput-object p3, p0, Lcom/android/quickstep/util/animation/e;->c:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 6

    iget-object v1, p0, Lcom/android/quickstep/util/animation/e;->b:[F

    iget-object v2, p0, Lcom/android/quickstep/util/animation/e;->c:Lcom/android/quickstep/util/animation/DepthAnimImpl;

    iget-object v0, p0, Lcom/android/quickstep/util/animation/e;->a:Lcom/android/quickstep/util/animation/AnimInfo;

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-static/range {v0 .. v5}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->b(Lcom/android/quickstep/util/animation/AnimInfo;[FLcom/android/quickstep/util/animation/DepthAnimImpl;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method
