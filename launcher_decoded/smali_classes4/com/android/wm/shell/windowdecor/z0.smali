.class public final synthetic Lcom/android/wm/shell/windowdecor/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/z0;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/z0;->a:Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;->c(Lcom/android/wm/shell/windowdecor/FullscreenTaskImageView;Lcom/android/internal/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method
