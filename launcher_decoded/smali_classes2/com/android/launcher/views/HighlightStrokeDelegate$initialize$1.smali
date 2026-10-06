.class public final Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/views/HighlightStrokeDelegate;->initialize()V
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
        "com/android/launcher/views/HighlightStrokeDelegate$initialize$1",
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
        "SMAP\nHighlightStrokeDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HighlightStrokeDelegate.kt\ncom/android/launcher/views/HighlightStrokeDelegate$initialize$1\n+ 2 DebugApi.kt\ncom/android/launcher/pageindicators/decorate/DebugApiKt\n*L\n1#1,214:1\n27#2,4:215\n*S KotlinDebug\n*F\n+ 1 HighlightStrokeDelegate.kt\ncom/android/launcher/views/HighlightStrokeDelegate$initialize$1\n*L\n76#1:215,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/views/HighlightStrokeDelegate;


# direct methods
.method public constructor <init>(Lcom/android/launcher/views/HighlightStrokeDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;->this$0:Lcom/android/launcher/views/HighlightStrokeDelegate;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 9

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;->this$0:Lcom/android/launcher/views/HighlightStrokeDelegate;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getModule()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lcom/android/launcher/pageindicators/decorate/DebugApi;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/android/launcher/views/HighlightStrokeDelegateKt;->toShortString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v0}, Lcom/android/launcher/views/HighlightStrokeDelegate;->access$getMShadowCornerRadius$p(Lcom/android/launcher/views/HighlightStrokeDelegate;)F

    move-result v0

    const-string v6, "highlight view->"

    const-string v7, ", w/h->"

    const-string v8, "/"

    invoke-static {v6, v3, v4, v7, v8}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", radius->"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p0, p0, Lcom/android/launcher/views/HighlightStrokeDelegate$initialize$1;->this$0:Lcom/android/launcher/views/HighlightStrokeDelegate;

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {p0}, Lcom/android/launcher/views/HighlightStrokeDelegate;->access$getMShadowCornerRadius$p(Lcom/android/launcher/views/HighlightStrokeDelegate;)F

    move-result v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(IIIIF)V

    :cond_1
    return-void
.end method
