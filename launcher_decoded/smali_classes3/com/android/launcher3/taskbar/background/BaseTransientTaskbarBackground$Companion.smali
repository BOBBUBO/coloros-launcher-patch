.class public final Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\n\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000cR\u000e\u0010\u000f\u001a\u00020\tX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;",
        "",
        "()V",
        "BACKGROUND_ALPHA_INDEX_ALIGNMENT_ANIM",
        "",
        "BACKGROUND_ALPHA_INDEX_KEYGUARD",
        "BACKGROUND_ALPHA_INDEX_LAYOUT_INITIALIZER",
        "BACKGROUND_ALPHA_INDEX_SIZE",
        "BG_ROUND_STROKE_CORNER_RADIUS",
        "",
        "BG_STROKE_COLOR",
        "getBG_STROKE_COLOR",
        "()I",
        "BG_STROKE_COLOR_DARK",
        "getBG_STROKE_COLOR_DARK",
        "BG_STROKE_WIDTH",
        "SPRING_STIFFNESS",
        "TAG",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBG_STROKE_COLOR()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$getBG_STROKE_COLOR$cp()I

    move-result p0

    return p0
.end method

.method public final getBG_STROKE_COLOR_DARK()I
    .locals 0

    invoke-static {}, Lcom/android/launcher3/taskbar/background/BaseTransientTaskbarBackground;->access$getBG_STROKE_COLOR_DARK$cp()I

    move-result p0

    return p0
.end method
