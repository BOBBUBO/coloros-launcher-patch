.class public Lcom/android/launcher/pagepreview/PagePreviewItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "PagePreviewItem"


# instance fields
.field private mIndex:I

.field private final mLayout:Lcom/android/launcher3/CellLayout;

.field private mSelected:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher3/CellLayout;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mLayout:Lcom/android/launcher3/CellLayout;

    iput p2, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mIndex:I

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mIndex:I

    return p0
.end method

.method public getLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public isSelected()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mSelected:Z

    return p0
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mSelected:Z

    return-void
.end method

.method public setmIndex(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/pagepreview/PagePreviewItem;->mIndex:I

    return-void
.end method
