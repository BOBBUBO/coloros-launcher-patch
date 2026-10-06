.class public interface abstract Lcom/android/launcher/layout/IVariableSizeHostViewInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/IVariableSizeHostViewInfo$ResizeModeFlags;
    }
.end annotation


# static fields
.field public static final MAX_SPAN_X:I = 0x4

.field public static final MAX_SPAN_Y:I = 0x4

.field public static final MIN_SPAN_X:I = 0x1

.field public static final MIN_SPAN_Y:I = 0x1

.field public static final RESIZE_BOTH:I = 0x3

.field public static final RESIZE_HORIZONTAL:I = 0x1

.field public static final RESIZE_NONE:I = 0x0

.field public static final RESIZE_VERTICAL:I = 0x2

.field public static final itemPadding:Landroid/graphics/Rect;

.field public static final mLastCellAndSpan:Lcom/android/launcher3/util/CellAndSpan;

.field public static final mResizeMode:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->itemPadding:Landroid/graphics/Rect;

    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    invoke-direct {v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->mLastCellAndSpan:Lcom/android/launcher3/util/CellAndSpan;

    return-void
.end method


# virtual methods
.method public abstract getIsItemViewResized()Z
.end method

.method public getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;
    .locals 0

    sget-object p0, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->mLastCellAndSpan:Lcom/android/launcher3/util/CellAndSpan;

    return-object p0
.end method

.method public getMaxSpanX()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMaxSpanY()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public getMinSpanX()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getMinSpanY()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract setIsItemViewResized(Z)V
.end method
