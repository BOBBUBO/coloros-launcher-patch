.class public Lcom/android/common/util/IconUtils$MorphIconLoadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/common/util/IconUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MorphIconLoadRequest"
.end annotation


# instance fields
.field public bitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public clusterDrawable:Landroid/graphics/drawable/AdaptiveIconDrawable;

.field public isColorPairChanged:Z

.field public isFancyIcon:Z

.field isIconLoaded:Z

.field final isThemed:Z

.field public final itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

.field public loadFailed:Z

.field onIconLoaded:Ljava/lang/Runnable;

.field public spanX:I

.field public spanY:I


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/ItemInfoWithIcon;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->isFancyIcon:Z

    iput-boolean v0, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->isColorPairChanged:Z

    iput-object p1, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->itemInfo:Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iput-boolean p2, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->isThemed:Z

    iput p3, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanX:I

    iput p4, p0, Lcom/android/common/util/IconUtils$MorphIconLoadRequest;->spanY:I

    return-void
.end method
