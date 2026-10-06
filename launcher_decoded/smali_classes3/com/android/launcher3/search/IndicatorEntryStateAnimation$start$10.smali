.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;
.super Lcom/android/quickstep/util/MultiValueUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\n\u001a\u00060\tR\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/launcher3/search/IndicatorEntryStateAnimation$start$10",
        "Lcom/android/quickstep/util/MultiValueUpdateListener;",
        "",
        "percent",
        "",
        "initOnly",
        "Lr5/b0;",
        "onUpdate",
        "(FZ)V",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "mIndicatorScrollX",
        "Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
        "getMIndicatorScrollX",
        "()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;",
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


# instance fields
.field private final mIndicatorScrollX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public constructor <init>(FFLandroid/view/animation/PathInterpolator;Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 7

    iput-object p4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-direct {p0}, Lcom/android/quickstep/util/MultiValueUpdateListener;-><init>()V

    new-instance p4, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    const/4 v4, 0x0

    const/high16 v5, 0x437a0000    # 250.0f

    move-object v0, p4

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;-><init>(Lcom/android/quickstep/util/MultiValueUpdateListener;FFFFLandroid/view/animation/Interpolator;)V

    iput-object p4, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;->mIndicatorScrollX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-void
.end method


# virtual methods
.method public final getMIndicatorScrollX()Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;->mIndicatorScrollX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    return-object p0
.end method

.method public onUpdate(FZ)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-static {p1}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$10;->mIndicatorScrollX:Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;

    iget p0, p0, Lcom/android/quickstep/util/MultiValueUpdateListener$FloatProp;->value:F

    invoke-virtual {p1, p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setIndicatorScrollX(F)V

    return-void
.end method
