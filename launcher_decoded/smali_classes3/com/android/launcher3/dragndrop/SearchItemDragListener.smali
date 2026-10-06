.class public Lcom/android/launcher3/dragndrop/SearchItemDragListener;
.super Lcom/android/launcher3/dragndrop/BaseItemDragListener;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SearchItemDragListener"


# instance fields
.field private mBmp:Landroid/graphics/Bitmap;

.field private mIntent:Landroid/content/Intent;

.field private mMimeType:Ljava/lang/String;

.field private mTitle:Ljava/lang/CharSequence;

.field private mUserId:I


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;IILandroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;-><init>(Landroid/graphics/Rect;II)V

    const-string/jumbo p1, "search/*"

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mMimeType:Ljava/lang/String;

    iput-object p4, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mBmp:Landroid/graphics/Bitmap;

    iput-object p5, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mIntent:Landroid/content/Intent;

    iput-object p6, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mTitle:Ljava/lang/CharSequence;

    iput p7, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mUserId:I

    return-void
.end method


# virtual methods
.method public createDragHelper()Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;
    .locals 5

    .line 2
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mBmp:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mIntent:Landroid/content/Intent;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mTitle:Ljava/lang/CharSequence;

    iget p0, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mUserId:I

    invoke-direct {v1, v2, v3, v4, p0}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;-><init>(Landroid/graphics/Bitmap;Landroid/content/Intent;Ljava/lang/CharSequence;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 4
    new-instance p0, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;

    invoke-direct {p0, v0}, Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public bridge synthetic createDragHelper()Lcom/android/launcher3/widget/PendingItemDragHelper;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->createDragHelper()Lcom/android/launcher3/dragndrop/PendingSearchItemDragHelper;

    move-result-object p0

    return-object p0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->mMimeType:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic init(Lcom/android/launcher3/BaseActivity;Z)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/SearchItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public init(Lcom/android/launcher3/Launcher;Z)Z
    .locals 2

    .line 2
    const-string/jumbo v0, "init: "

    const-string v1, "SearchItemDragListener"

    .line 3
    invoke-static {v0, v1, p2}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p2, 0x0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->init(Lcom/android/launcher3/Launcher;Z)Z

    move-result p0

    return p0
.end method

.method public onDragStart(Landroid/view/DragEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/BaseItemDragListener;->onDragStart(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method
