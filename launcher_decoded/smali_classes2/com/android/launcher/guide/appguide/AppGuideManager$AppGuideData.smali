.class Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/guide/appguide/AppGuideManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AppGuideData"
.end annotation


# instance fields
.field private mAppGuideConfig:Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

.field private mImageSource:Landroid/graphics/Bitmap;

.field private mSummary:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppGuideConfig()Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mAppGuideConfig:Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    return-object p0
.end method

.method public getImageSource()Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mImageSource:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public getSummary()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mSummary:Ljava/lang/String;

    return-object p0
.end method

.method public setAppGuideConfig(Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mAppGuideConfig:Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideConfig;

    return-void
.end method

.method public setImageSource(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mImageSource:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSummary(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/guide/appguide/AppGuideManager$AppGuideData;->mSummary:Ljava/lang/String;

    return-void
.end method
