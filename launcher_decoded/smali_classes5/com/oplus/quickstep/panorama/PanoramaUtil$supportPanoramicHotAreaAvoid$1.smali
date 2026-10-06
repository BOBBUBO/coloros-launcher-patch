.class final synthetic Lcom/oplus/quickstep/panorama/PanoramaUtil$supportPanoramicHotAreaAvoid$1;
.super Lkotlin/jvm/internal/PropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/panorama/PanoramaUtil;->supportPanoramicHotAreaAvoid(Ljava/lang/Object;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 6

    const-string v4, "getPanoramicHotAreaAvoidEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;"

    const/4 v5, 0x0

    const-class v2, Lcom/oplus/quickstep/panorama/PanoramaUtil;

    const-string/jumbo v3, "panoramicHotAreaAvoidEnable"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/panorama/PanoramaUtil;->getPanoramicHotAreaAvoidEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;

    move-result-object p0

    return-object p0
.end method
