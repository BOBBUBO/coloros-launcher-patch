.class final Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/layout/SpecialAppCompatHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AppPositionInfo"
.end annotation


# instance fields
.field mContainer:I

.field mRank:I

.field mScreen:I

.field mX:I

.field mY:I


# direct methods
.method public constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mScreen:I

    iput p2, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mX:I

    iput p3, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mY:I

    iput p4, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mContainer:I

    iput p5, p0, Lcom/android/launcher/layout/SpecialAppCompatHelper$AppPositionInfo;->mRank:I

    return-void
.end method
