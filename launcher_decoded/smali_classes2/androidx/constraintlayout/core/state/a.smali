.class public final synthetic Landroidx/constraintlayout/core/state/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/state/Interpolator;
.implements Lorg/apache/commons/codec/language/bm/Rule$RPattern;
.implements Lcom/android/launcher3/touch/PagedOrientationHandler$Float2DAction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;FF)V
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    check-cast p1, Landroid/view/View;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->h0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;FF)V

    return-void
.end method

.method public getInterpolation(F)F
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0, p1}, Landroidx/constraintlayout/core/state/Transition;->d(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public isMatch(Ljava/lang/CharSequence;)Z
    .locals 0

    iget-object p0, p0, Landroidx/constraintlayout/core/state/a;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1, p0}, Lorg/apache/commons/codec/language/bm/Rule;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
