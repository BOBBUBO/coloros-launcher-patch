.class public final synthetic Lcom/android/launcher/wallpaper/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/m;->a:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/m;->a:Z

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->a(ZLandroid/animation/ValueAnimator;)V

    return-void
.end method
