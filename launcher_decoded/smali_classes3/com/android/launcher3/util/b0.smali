.class public final synthetic Lcom/android/launcher3/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/util/b0;->a:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/util/b0;->a:Lcom/android/launcher3/util/OverScroller$SplineOverScroller;

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/util/OverScroller$SplineOverScroller;->b(Lcom/android/launcher3/util/OverScroller$SplineOverScroller;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method
