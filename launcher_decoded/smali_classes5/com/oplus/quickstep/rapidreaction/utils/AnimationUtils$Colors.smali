.class public final Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Colors"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;",
        "",
        "()V",
        "BG_NORMAL",
        "",
        "BG_SELECTED",
        "BG_STROKE_NORMAL",
        "BG_STROKE_SELECTED",
        "ICON_NORMAL",
        "ICON_SELECTED",
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
.field public static final BG_NORMAL:I = 0x33ffffff

.field public static final BG_SELECTED:I = 0x66ffffff

.field public static final BG_STROKE_NORMAL:I = 0x33ffffff

.field public static final BG_STROKE_SELECTED:I = -0x1

.field public static final ICON_NORMAL:I = -0x4c000001

.field public static final ICON_SELECTED:I = -0x26000001

.field public static final INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;

    invoke-direct {v0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;->INSTANCE:Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils$Colors;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
