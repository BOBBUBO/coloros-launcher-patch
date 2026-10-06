.class public final Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$AnimationValue;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Duration;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Interpolator;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Properties;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$SpringParams;,
        Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$THRESHOLD;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\n\u0018\u0000 \u00052\u00020\u0001:\u0008\u0003\u0004\u0005\u0006\u0007\u0008\t\nB\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;",
        "",
        "()V",
        "AnimationValue",
        "Colors",
        "Companion",
        "Duration",
        "Interpolator",
        "Properties",
        "SpringParams",
        "THRESHOLD",
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
.field public static final Companion:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->Companion:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final areAnimationsEnabled(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->Companion:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Companion;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
