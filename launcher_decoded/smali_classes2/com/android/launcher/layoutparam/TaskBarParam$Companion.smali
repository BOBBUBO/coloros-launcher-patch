.class public final Lcom/android/launcher/layoutparam/TaskBarParam$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layoutparam/TaskBarParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/android/launcher/layoutparam/TaskBarParam$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "TRANSIENT_TASKBAR_SHADOW_RADIUS",
        "",
        "paramsChangeId",
        "",
        "isZeroRect",
        "",
        "rect",
        "Landroid/graphics/Rect;",
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
    invoke-direct {p0}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isZeroRect(Lcom/android/launcher/layoutparam/TaskBarParam$Companion;Landroid/graphics/Rect;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/layoutparam/TaskBarParam$Companion;->isZeroRect(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method private final isZeroRect(Landroid/graphics/Rect;)Z
    .locals 0

    iget p0, p1, Landroid/graphics/Rect;->left:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    if-nez p0, :cond_0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
