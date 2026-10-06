.class public final Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/launcher3/search/IndicatorEntryStateAnimation$start$5",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "",
        "value",
        "Lr5/b0;",
        "setValue",
        "(F)V",
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
.field final synthetic this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;


# direct methods
.method public constructor <init>(FLcom/android/launcher3/search/IndicatorEntryStateAnimation;)V
    .locals 0

    iput-object p2, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-direct {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    return-void
.end method


# virtual methods
.method public setValue(F)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/dynamicanimation/animation/FloatValueHolder;->setValue(F)V

    iget-object p0, p0, Lcom/android/launcher3/search/IndicatorEntryStateAnimation$start$5;->this$0:Lcom/android/launcher3/search/IndicatorEntryStateAnimation;

    invoke-static {p0}, Lcom/android/launcher3/search/IndicatorEntryStateAnimation;->access$getMIndicator$p(Lcom/android/launcher3/search/IndicatorEntryStateAnimation;)Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setBgWidthOffset(F)V

    return-void
.end method
