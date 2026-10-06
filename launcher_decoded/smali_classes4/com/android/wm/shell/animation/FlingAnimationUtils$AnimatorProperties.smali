.class Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/animation/FlingAnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AnimatorProperties"
.end annotation


# instance fields
.field mDuration:J

.field mInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;-><init>()V

    return-void
.end method


# virtual methods
.method public getInterpolator()Landroidx/core/animation/Interpolator;
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/animation/FlingAnimationUtils$AnimatorProperties;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/android/wm/shell/animation/a;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/animation/a;-><init>(Landroid/view/animation/Interpolator;)V

    return-object v0
.end method
