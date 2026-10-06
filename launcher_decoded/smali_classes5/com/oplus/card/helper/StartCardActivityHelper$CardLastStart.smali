.class public Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/card/helper/StartCardActivityHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CardLastStart"
.end annotation


# instance fields
.field public final cardView:Landroid/view/View;

.field public final info:[I

.field public final intent:Landroid/content/Intent;

.field public mBadgeTag:Ljava/lang/Object;

.field public mBadgeTagKey:I

.field public mTag:Ljava/lang/Object;

.field public mTagKey:I

.field public final startTime:J


# direct methods
.method public constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTagKey:I

    .line 10
    iput p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTagKey:I

    .line 11
    iput-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    .line 12
    iput-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    .line 14
    instance-of p1, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p1, :cond_0

    .line 15
    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {p2}, Lcom/android/launcher3/card/LauncherCardView;->getItemInfo()Lcom/android/launcher3/card/LauncherCardInfo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->createCardIdentify(Lcom/android/launcher3/card/LauncherCardInfo;)[I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->info:[I

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    const/4 p2, 0x0

    .line 16
    filled-new-array {p2, p2, p1}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->info:[I

    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/oplus/card/helper/StartCardActivityHelper;Landroid/view/View;Landroid/content/Intent;[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mTagKey:I

    .line 3
    iput p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->mBadgeTagKey:I

    .line 4
    iput-object p2, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->cardView:Landroid/view/View;

    .line 5
    iput-object p3, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->intent:Landroid/content/Intent;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->startTime:J

    .line 7
    iput-object p4, p0, Lcom/oplus/card/helper/StartCardActivityHelper$CardLastStart;->info:[I

    return-void
.end method

.method private createCardIdentify(Lcom/android/launcher3/card/LauncherCardInfo;)[I
    .locals 1

    iget p0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    iget v0, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mCardId:I

    iget p1, p1, Lcom/android/launcher3/card/LauncherCardInfo;->mHostId:I

    filled-new-array {p0, v0, p1}, [I

    move-result-object p0

    return-object p0
.end method
