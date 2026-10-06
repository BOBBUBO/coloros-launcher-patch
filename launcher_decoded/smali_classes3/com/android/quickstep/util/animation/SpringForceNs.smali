.class public final Lcom/android/quickstep/util/animation/SpringForceNs;
.super Lcom/android/quickstep/util/animation/SpringForce;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J \u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/SpringForceNs;",
        "Lcom/android/quickstep/util/animation/SpringForce;",
        "finalPosition",
        "",
        "(F)V",
        "updateValues",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;",
        "lastDisplacement",
        "",
        "lastVelocity",
        "timeElapsed",
        "",
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
.method public constructor <init>(F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    return-void
.end method


# virtual methods
.method public updateValues(DDJ)Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;
    .locals 9

    const-wide/32 v0, 0xf4240

    div-long v7, p5, v0

    move-object v2, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-super/range {v2 .. v8}, Lcom/android/quickstep/util/animation/SpringForce;->updateValues(DDJ)Lcom/android/quickstep/util/animation/DynamicAnimation$MassState;

    move-result-object p0

    const-string/jumbo p1, "updateValues(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
