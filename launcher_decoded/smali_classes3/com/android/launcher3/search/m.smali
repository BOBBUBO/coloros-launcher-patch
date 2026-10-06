.class public final synthetic Lcom/android/launcher3/search/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/search/m;->a:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/m;->a:Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;->b(Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner$EntrySpringAnimation;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method
