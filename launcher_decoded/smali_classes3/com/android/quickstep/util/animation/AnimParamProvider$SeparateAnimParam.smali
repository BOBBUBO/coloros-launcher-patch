.class public Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/AnimParamProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SeparateAnimParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R*\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00068\u0006@DX\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;",
        "",
        "<init>",
        "()V",
        "Lr5/b0;",
        "initParam",
        "",
        "<set-?>",
        "param",
        "[F",
        "getParam",
        "()[F",
        "setParam",
        "([F)V",
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
.field protected param:[F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->initParam()V

    return-void
.end method


# virtual methods
.method public final getParam()[F
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->param:[F

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string/jumbo p0, "param"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public initParam()V
    .locals 3

    sget v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$SeparateAnimParam;->INSTANCE:Lcom/android/quickstep/util/animation/SpringAnimConstants$SeparateAnimParam;

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimConstants$SeparateAnimParam;->getPARAM()[[F

    move-result-object v1

    aget-object v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->setParam([F)V

    return-void
.end method

.method public final setParam([F)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/AnimParamProvider$SeparateAnimParam;->param:[F

    return-void
.end method
