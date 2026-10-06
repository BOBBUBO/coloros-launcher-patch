.class Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurTargetView(Landroid/view/ViewGroup;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    new-instance v0, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v0, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget-object p0, p0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView$5;->this$0:Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->p(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)F

    move-result v5

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    return-void
.end method
