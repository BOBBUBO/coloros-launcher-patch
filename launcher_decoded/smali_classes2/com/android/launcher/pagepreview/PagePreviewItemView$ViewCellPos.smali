.class Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/pagepreview/PagePreviewItemView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewCellPos"
.end annotation


# instance fields
.field cellX:I

.field cellY:I

.field pageIndex:I

.field view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pagepreview/PagePreviewItemView;IILandroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->view:Landroid/view/View;

    iput p5, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->pageIndex:I

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellX:I

    iput p3, p0, Lcom/android/launcher/pagepreview/PagePreviewItemView$ViewCellPos;->cellY:I

    return-void
.end method
