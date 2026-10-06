.class public interface abstract Lcom/oplus/quickstep/layout/grid/IOplusRecentsViewGridLayout;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/IRecentsViewLayout;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J/\u0010\t\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&\u00a2\u0006\u0004\u0008\t\u0010\nJ7\u0010\u000f\u001a\u00020\u00082\u000e\u0010\u0003\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00022\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/IOplusRecentsViewGridLayout;",
        "Lcom/oplus/quickstep/layout/IRecentsViewLayout;",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "",
        "isTaskDismissal",
        "",
        "startRebalanceAfter",
        "Lr5/b0;",
        "updateGridProperties",
        "(Lcom/android/quickstep/views/RecentsView;ZI)V",
        "Landroid/graphics/Rect;",
        "taskSize",
        "gridSize",
        "gridTaskSize",
        "updateGridTaskSize",
        "(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V",
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
.method public abstract updateGridProperties(Lcom/android/quickstep/views/RecentsView;ZI)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;ZI)V"
        }
    .end annotation
.end method

.method public abstract updateGridTaskSize(Lcom/android/quickstep/views/RecentsView;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")V"
        }
    .end annotation
.end method
