.class public final Lcom/android/launcher/rotation/RotationSpringAnimConstants;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/android/launcher/rotation/RotationSpringAnimConstants;",
        "",
        "()V",
        "ROTATE_BOUNCE",
        "",
        "ROTATE_MINIMUM_VISIBLE_CHANGE",
        "ROTATE_RESPONSE",
        "ZOOM_IN_BOUNCE",
        "ZOOM_IN_RESPONSE",
        "ZOOM_IN_SCALE_MIN_VISIBLE_CHANGE_SCALE",
        "ZOOM_OUT_BOUNCE",
        "ZOOM_OUT_RESPONSE",
        "ZOOM_OUT_SCALE_MIN_VISIBLE_CHANGE_SCALE",
        "ZOOM_SCALE_FINAL_VALUE",
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
.field public static final INSTANCE:Lcom/android/launcher/rotation/RotationSpringAnimConstants;

.field public static final ROTATE_BOUNCE:F = 0.0f

.field public static final ROTATE_MINIMUM_VISIBLE_CHANGE:F = 0.1f

.field public static final ROTATE_RESPONSE:F = 0.5f

.field public static final ZOOM_IN_BOUNCE:F = 0.0f

.field public static final ZOOM_IN_RESPONSE:F = 0.1f

.field public static final ZOOM_IN_SCALE_MIN_VISIBLE_CHANGE_SCALE:F = 0.1f

.field public static final ZOOM_OUT_BOUNCE:F = 0.0f

.field public static final ZOOM_OUT_RESPONSE:F = 0.5f

.field public static final ZOOM_OUT_SCALE_MIN_VISIBLE_CHANGE_SCALE:F = 1.0E-4f

.field public static final ZOOM_SCALE_FINAL_VALUE:F = 0.9f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/rotation/RotationSpringAnimConstants;

    invoke-direct {v0}, Lcom/android/launcher/rotation/RotationSpringAnimConstants;-><init>()V

    sput-object v0, Lcom/android/launcher/rotation/RotationSpringAnimConstants;->INSTANCE:Lcom/android/launcher/rotation/RotationSpringAnimConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
