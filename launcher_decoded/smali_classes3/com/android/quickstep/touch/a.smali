.class public final synthetic Lcom/android/quickstep/touch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/touch/a;->a:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/touch/a;->a:Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->c(Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method
