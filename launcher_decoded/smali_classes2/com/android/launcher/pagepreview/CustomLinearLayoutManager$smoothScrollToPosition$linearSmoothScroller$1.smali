.class public final Lcom/android/launcher/pagepreview/CustomLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;
.super Landroidx/recyclerview/widget/LinearSmoothScroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0014\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher/pagepreview/CustomLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1",
        "Landroidx/recyclerview/widget/LinearSmoothScroller;",
        "calculateSpeedPerPixel",
        "",
        "displayMetrics",
        "Landroid/util/DisplayMetrics;",
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


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pagepreview/CustomLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->this$0:Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearSmoothScroller;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/CustomLinearLayoutManager$smoothScrollToPosition$linearSmoothScroller$1;->this$0:Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;

    invoke-static {p0}, Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;->access$getMMillisecondsPerInch$p(Lcom/android/launcher/pagepreview/CustomLinearLayoutManager;)F

    move-result p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p0, p1

    return p0
.end method
