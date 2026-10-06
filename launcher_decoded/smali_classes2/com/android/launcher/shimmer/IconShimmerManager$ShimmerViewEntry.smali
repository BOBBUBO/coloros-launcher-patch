.class Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/shimmer/IconShimmerManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShimmerViewEntry"
.end annotation


# instance fields
.field mId:I

.field mInstallTime:J

.field mPackageName:Ljava/lang/String;

.field mWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/shimmer/IShimmerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/shimmer/IconShimmerManager$ShimmerViewEntry;-><init>()V

    return-void
.end method
