.class public final Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties$BG_BASIC_LEFT_STROKE_COLOR$1;
.super Landroid/util/IntProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/IntProperty<",
        "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096\u0002\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties$BG_BASIC_LEFT_STROKE_COLOR$1",
        "Landroid/util/IntProperty;",
        "Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;",
        "bg",
        "",
        "color",
        "Lr5/b0;",
        "setValue",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;I)V",
        "get",
        "(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)Ljava/lang/Integer;",
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
.method public constructor <init>()V
    .locals 1

    const-string v0, "basicStrokeColor"

    invoke-direct {p0, v0}, Landroid/util/IntProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public get(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)Ljava/lang/Integer;
    .locals 0

    const-string p0, "bg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->getBasicAndLeftStrokeColor()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties$BG_BASIC_LEFT_STROKE_COLOR$1;->get(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;I)V
    .locals 0

    const-string p0, "bg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;->setBasicAndLeftStrokeColor(I)V

    return-void
.end method

.method public bridge synthetic setValue(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties$BG_BASIC_LEFT_STROKE_COLOR$1;->setValue(Lcom/oplus/quickstep/rapidreaction/widget/RectangleBackgroundView;I)V

    return-void
.end method
