.class public final synthetic Lcom/android/wm/shell/startingsurface/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/AdaptiveIconDrawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/o;->a:Landroid/graphics/drawable/AdaptiveIconDrawable;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/o;->a:Landroid/graphics/drawable/AdaptiveIconDrawable;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->a(Landroid/graphics/drawable/AdaptiveIconDrawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    move-result-object p0

    return-object p0
.end method
