.class public final synthetic Lcom/android/quickstep/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/quickstep/LauncherBackAnimationController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/quickstep/LauncherBackAnimationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/a1;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/a1;->a:Lcom/android/quickstep/LauncherBackAnimationController;

    invoke-static {p0, p1, p2, p3}, Lcom/android/quickstep/LauncherBackAnimationController;->a(Lcom/android/quickstep/LauncherBackAnimationController;Lcom/android/quickstep/util/animation/DynamicAnimation;FF)V

    return-void
.end method
