.class Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView$1;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 6

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView$1;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;->a(Lcom/android/launcher/pageindicators/OplusPageIndicator$DrawCallbackImageView;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    return-void
.end method
