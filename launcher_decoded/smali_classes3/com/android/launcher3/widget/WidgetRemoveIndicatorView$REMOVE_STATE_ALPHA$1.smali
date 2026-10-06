.class public final Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0003H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1",
        "Landroid/util/Property;",
        "Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;",
        "",
        "backgroundView",
        "get",
        "(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)Ljava/lang/Integer;",
        "alpha",
        "Lr5/b0;",
        "set",
        "(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;I)V",
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


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "backgroundAlpha"

    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "backgroundView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->access$getMBackgroundAlpha$p(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1;->get(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public set(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;I)V
    .locals 0

    const-string p0, "backgroundView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1, p2}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;->access$setMBackgroundAlpha$p(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;I)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/widget/WidgetRemoveIndicatorView$REMOVE_STATE_ALPHA$1;->set(Lcom/android/launcher3/widget/WidgetRemoveIndicatorView;I)V

    return-void
.end method
