.class public Lcom/android/launcher3/model/data/ItemInfoWithIcon$LayerBitmapInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/data/ItemInfoWithIcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayerBitmapInfo"
.end annotation


# instance fields
.field public bitmapInfoBg:Lcom/android/launcher3/icons/BitmapInfo;

.field public bitmapInfoFg:Lcom/android/launcher3/icons/BitmapInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/icons/BitmapInfo;Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/android/launcher3/icons/BitmapInfo;->FLAG_NEW_CLONE_BADGE_STYLE:Z

    iput-object p1, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon$LayerBitmapInfo;->bitmapInfoBg:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p2, p0, Lcom/android/launcher3/model/data/ItemInfoWithIcon$LayerBitmapInfo;->bitmapInfoFg:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method
