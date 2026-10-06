.class public final Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;-><init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1",
        "Landroid/view/ViewOutlineProvider;",
        "Landroid/view/View;",
        "view",
        "Landroid/graphics/Outline;",
        "outline",
        "Lr5/b0;",
        "getOutline",
        "(Landroid/view/View;Landroid/graphics/Outline;)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomBorderViewDecorator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomBorderViewDecorator.kt\ncom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,239:1\n27#2,4:240\n*S KotlinDebug\n*F\n+ 1 CustomBorderViewDecorator.kt\ncom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1\n*L\n149#1:240,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

.field final synthetic this$1:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    iput-object p2, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;->this$1:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 10

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v1, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;->this$0:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    aget v6, v0, v6

    aget v0, v0, v3

    const-string v7, "border view w/h->"

    const-string v8, "/"

    const-string v9, ", location->"

    invoke-static {v4, v5, v7, v8, v9}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v8, v6, v0, v4}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView$1;->this$1:Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;

    new-instance v4, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v4, p2, v3}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v8

    invoke-static {p0}, Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;->access$getMCornerRadius$p(Lcom/android/launcher/pageindicators/decorate/CustomBorderViewDecorator$OpluIndicatorBorderView;)F

    move-result v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v4 .. v9}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
