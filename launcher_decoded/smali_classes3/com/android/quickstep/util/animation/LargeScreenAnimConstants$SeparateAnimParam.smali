.class public final Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/quickstep/util/animation/LargeScreenAnimConstants;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SeparateAnimParam"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0014\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0019\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\n\n\u0002\u0010\u0008\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;",
        "",
        "()V",
        "PARAM",
        "",
        "",
        "getPARAM",
        "()[[F",
        "[[F",
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


# static fields
.field public static final INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;

.field private static final PARAM:[[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;

    invoke-direct {v0}, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;-><init>()V

    sput-object v0, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;->INSTANCE:Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    filled-new-array {v1, v0}, [[F

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;->PARAM:[[F

    return-void

    nop

    :array_0
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x43960000    # 300.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPARAM()[[F
    .locals 0

    sget-object p0, Lcom/android/quickstep/util/animation/LargeScreenAnimConstants$SeparateAnimParam;->PARAM:[[F

    return-object p0
.end method
