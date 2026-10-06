.class public final Lcom/oplus/posteffect/drawable/BaseDrawableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\r\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000e\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000f\u001a\u00020\u0010X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0011\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "ALPHA_MAX",
        "",
        "DETACH_FRAME_NUMBER",
        "",
        "LOST_POSITION_RECT",
        "Landroid/graphics/Rect;",
        "getLOST_POSITION_RECT",
        "()Landroid/graphics/Rect;",
        "NAME_RENDER_NODE",
        "",
        "PACKAGE_ENABLE_SCALE_WHEN_ROTATING",
        "PATH_CUSTOM_PROVIDER",
        "PATH_RECT",
        "PATH_ROUND_RECT",
        "PATH_SMOOTH_ROUND_RECT",
        "ROTATION_DEGREE",
        "",
        "ROTATION_SIZE",
        "app-sdk_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final ALPHA_MAX:I = 0xff

.field public static final DETACH_FRAME_NUMBER:J = 0x0L

.field private static final LOST_POSITION_RECT:Landroid/graphics/Rect;

.field public static final NAME_RENDER_NODE:Ljava/lang/String; = "OPlusBlurContent"

.field public static final PACKAGE_ENABLE_SCALE_WHEN_ROTATING:Ljava/lang/String; = "com.android.launcher"

.field public static final PATH_CUSTOM_PROVIDER:I = 0x4

.field public static final PATH_RECT:I = 0x1

.field public static final PATH_ROUND_RECT:I = 0x2

.field public static final PATH_SMOOTH_ROUND_RECT:I = 0x3

.field public static final ROTATION_DEGREE:F = 90.0f

.field public static final ROTATION_SIZE:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->LOST_POSITION_RECT:Landroid/graphics/Rect;

    return-void
.end method

.method public static final getLOST_POSITION_RECT()Landroid/graphics/Rect;
    .locals 1

    sget-object v0, Lcom/oplus/posteffect/drawable/BaseDrawableKt;->LOST_POSITION_RECT:Landroid/graphics/Rect;

    return-object v0
.end method
