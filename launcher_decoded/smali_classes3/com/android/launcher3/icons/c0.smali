.class public final synthetic Lcom/android/launcher3/icons/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapRenderer;
.implements Lcom/android/launcher3/allapps/OplusFloatingHeaderView$GlobalLayoutAndMaxTranslationChange;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/icons/c0;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/c0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/icons/ShadowGenerator$Builder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/icons/ShadowGenerator$Builder;->drawShadow(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onGlobalLayoutAndMaxTranslationChange()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/icons/c0;->a:Ljava/lang/Object;

    check-cast p0, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;

    invoke-static {p0}, Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;->F(Lcom/android/launcher3/taskbar/allapps/OplusTaskbarAllAppsContainerView;)V

    return-void
.end method
