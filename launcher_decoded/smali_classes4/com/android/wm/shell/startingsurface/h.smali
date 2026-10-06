.class public final synthetic Lcom/android/wm/shell/startingsurface/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntSupplier;


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/h;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final getAsInt()I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/h;->a:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->a(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method
