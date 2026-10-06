.class Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicHeight()I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet$WidgetDividerItemDecoration$1;->val$context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$dimen;->widget_popup_list_divider_height:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method
