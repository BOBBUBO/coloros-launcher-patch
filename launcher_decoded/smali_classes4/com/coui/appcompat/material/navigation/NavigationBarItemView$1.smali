.class Lcom/coui/appcompat/material/navigation/NavigationBarItemView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/material/navigation/NavigationBarItemView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$1;->a:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView$1;->a:Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->C:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz p1, :cond_1

    sget-boolean p2, Lcom/google/android/material/badge/BadgeUtils;->USE_COMPAT_PARENT:Z

    iget-object p0, p0, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->k:Landroid/widget/ImageView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p0, p2}, Lcom/google/android/material/badge/BadgeUtils;->setBadgeDrawableBounds(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_1
    return-void
.end method
