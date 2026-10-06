.class public interface abstract Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/IActivityInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ?\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\rH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/IGridActivityInterface;",
        "Lcom/oplus/quickstep/layout/IActivityInterface;",
        "Lcom/android/quickstep/BaseActivityInterface;",
        "src",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "Landroid/graphics/Rect;",
        "outRect",
        "Lr5/b0;",
        "calculateGridSize",
        "(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientedState",
        "calculateGridTaskSize",
        "(Lcom/android/quickstep/BaseActivityInterface;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V",
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


# virtual methods
.method public abstract calculateGridSize(Lcom/android/quickstep/BaseActivityInterface;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method

.method public abstract calculateGridTaskSize(Lcom/android/quickstep/BaseActivityInterface;Landroid/content/Context;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/BaseActivityInterface<",
            "**>;",
            "Landroid/content/Context;",
            "Lcom/android/launcher3/DeviceProfile;",
            "Landroid/graphics/Rect;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ")V"
        }
    .end annotation
.end method
