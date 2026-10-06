.class public Lcom/android/launcher/togglebar/views/ToggleMainCell;
.super Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ToggleMainCell"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/togglebar/views/ToggleMainCell;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    sget p1, Lcom/android/launcher3/R$drawable;->debug_draw_background_green:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher/views/AdaptiveScreenRotateRelativeLayout;->onLayout(ZIIII)V

    return-void
.end method
