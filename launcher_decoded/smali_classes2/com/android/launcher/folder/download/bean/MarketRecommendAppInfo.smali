.class public final Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/model/data/WorkspaceItemFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008-\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u0000 D2\u00020\u0001:\u0001DB\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\r\u00a2\u0006\u0002\u0010\u0011J\t\u0010.\u001a\u00020\u0004H\u00c6\u0003J\t\u0010/\u001a\u00020\rH\u00c6\u0003J\t\u00100\u001a\u00020\u0004H\u00c6\u0003J\t\u00101\u001a\u00020\u0004H\u00c6\u0003J\t\u00102\u001a\u00020\u0004H\u00c6\u0003J\t\u00103\u001a\u00020\tH\u00c6\u0003J\t\u00104\u001a\u00020\u000bH\u00c6\u0003J\t\u00105\u001a\u00020\rH\u00c6\u0003J\t\u00106\u001a\u00020\rH\u00c6\u0003J\t\u00107\u001a\u00020\u0004H\u00c6\u0003Jm\u00108\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0010\u001a\u00020\rH\u00c6\u0001J\u0013\u00109\u001a\u00020\t2\u0008\u0010:\u001a\u0004\u0018\u00010;H\u00d6\u0003J\t\u0010<\u001a\u00020\rH\u00d6\u0001J\u0012\u0010=\u001a\u00020>2\u0008\u0010?\u001a\u0004\u0018\u00010@H\u0016J\u0006\u0010A\u001a\u00020BJ\u0008\u0010C\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0013\"\u0004\u0008\u001f\u0010\u0015R\u001a\u0010\u0007\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008 \u0010\u0013\"\u0004\u0008!\u0010\u0015R\u001a\u0010\u000e\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R\u001a\u0010\u0005\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0013\"\u0004\u0008\'\u0010\u0015R\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0013\"\u0004\u0008+\u0010\u0015R\u001a\u0010\u0010\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%\u00a8\u0006E"
    }
    d2 = {
        "Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;",
        "Lcom/android/launcher3/model/data/WorkspaceItemFactory;",
        "()V",
        "mAppName",
        "",
        "mPkgName",
        "mIconUri",
        "mJumpUrl",
        "mDownloaded",
        "",
        "mBitmapInfo",
        "Lcom/android/launcher3/icons/BitmapInfo;",
        "mRecommendId",
        "",
        "mLauncherMode",
        "mReqId",
        "mStatus",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)V",
        "getMAppName",
        "()Ljava/lang/String;",
        "setMAppName",
        "(Ljava/lang/String;)V",
        "getMBitmapInfo",
        "()Lcom/android/launcher3/icons/BitmapInfo;",
        "setMBitmapInfo",
        "(Lcom/android/launcher3/icons/BitmapInfo;)V",
        "getMDownloaded",
        "()Z",
        "setMDownloaded",
        "(Z)V",
        "getMIconUri",
        "setMIconUri",
        "getMJumpUrl",
        "setMJumpUrl",
        "getMLauncherMode",
        "()I",
        "setMLauncherMode",
        "(I)V",
        "getMPkgName",
        "setMPkgName",
        "getMRecommendId",
        "setMRecommendId",
        "getMReqId",
        "setMReqId",
        "getMStatus",
        "setMStatus",
        "component1",
        "component10",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "makeWorkspaceItem",
        "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
        "context",
        "Landroid/content/Context;",
        "toContentValues",
        "Landroid/content/ContentValues;",
        "toString",
        "Companion",
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


# static fields
.field private static final CONTENTVALUESSIZE:I = 0x5

.field public static final Companion:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appName"

.field private static final KEY_ICON_URI:Ljava/lang/String; = "iconUri"

.field private static final KEY_JUMP_URL:Ljava/lang/String; = "jumpUrl"

.field private static final KEY_LAUNCHERMODE:Ljava/lang/String; = "launcherMode"

.field private static final KEY_PKG_NAME:Ljava/lang/String; = "pkgName"

.field private static final KEY_RECOMMENDID:Ljava/lang/String; = "recommendId"

.field public static final MARKETINFO_STATUS_INVISIBLE:I = 0x0

.field public static final MARKETINFO_STATUS_VISIBLE:I = 0x1

.field private static final MSG_NOT_RETURN_MARKET:Ljava/lang/String; = "&goback=1"

.field private static final TAG:Ljava/lang/String; = "MarketRecommendAppInfo"


# instance fields
.field private mAppName:Ljava/lang/String;

.field private mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field private mDownloaded:Z

.field private mIconUri:Ljava/lang/String;

.field private mJumpUrl:Ljava/lang/String;

.field private mLauncherMode:I

.field private mPkgName:Ljava/lang/String;

.field private mRecommendId:I

.field private mReqId:Ljava/lang/String;

.field private mStatus:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->Companion:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 15
    sget-object v6, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    const-string v0, "LOW_RES_INFO"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v11, 0x3c0

    const/4 v12, 0x0

    const-string v1, ""

    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)V
    .locals 1

    const-string v0, "mAppName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPkgName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mIconUri"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mJumpUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBitmapInfo"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mReqId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    .line 6
    iput-boolean p5, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    .line 7
    iput-object p6, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 8
    iput p7, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    .line 9
    iput p8, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    .line 10
    iput-object p9, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    .line 11
    iput p10, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    move v7, v1

    goto :goto_0

    :cond_0
    move/from16 v7, p5

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    .line 12
    sget-object v1, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_INFO:Lcom/android/launcher3/icons/BitmapInfo;

    const-string v2, "LOW_RES_INFO"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p6

    :goto_1
    and-int/lit8 v1, v0, 0x40

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p7

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move v10, v2

    goto :goto_3

    :cond_3
    move/from16 v10, p8

    :goto_3
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_4

    .line 13
    const-string v1, ""

    move-object v11, v1

    goto :goto_4

    :cond_4
    move-object/from16 v11, p9

    :goto_4
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    move v12, v0

    goto :goto_5

    :cond_5
    move/from16 v12, p10

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    .line 14
    invoke-direct/range {v2 .. v12}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;IILjava/lang/Object;)Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget v9, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget v1, v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    return p0
.end method

.method public final component6()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    return p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;
    .locals 12

    const-string v0, "mAppName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mPkgName"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mIconUri"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mJumpUrl"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mBitmapInfo"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "mReqId"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    move-object v1, v0

    move/from16 v6, p5

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/android/launcher3/icons/BitmapInfo;IILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    iget-boolean v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    iget v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    iget v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    iget p1, p1, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getMAppName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMBitmapInfo()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-object p0
.end method

.method public final getMDownloaded()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    return p0
.end method

.method public final getMIconUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getMJumpUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getMLauncherMode()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    return p0
.end method

.method public final getMPkgName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    return-object p0
.end method

.method public final getMRecommendId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    return p0
.end method

.method public final getMReqId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMStatus()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/l;->a(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    invoke-static {v0, v2, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    invoke-static {v2, v0, v1}, Landroidx/compose/foundation/g;->a(III)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/a;->b(IILjava/lang/String;)I

    move-result v0

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;
    .locals 3

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    const-string v2, "MarketRecommendAppClassName"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string/jumbo v0, "run(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>()V

    const/4 v1, 0x0

    iput v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/high16 v1, 0x20000000

    iput v1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->status:I

    iput-object p1, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    iput-object p0, v0, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mMarketRecommendAppInfo:Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "makeWorkspaceItem: mWorkspaceItemInfo = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MarketRecommendAppInfo"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setMAppName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    return-void
.end method

.method public final setMBitmapInfo(Lcom/android/launcher3/icons/BitmapInfo;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-void
.end method

.method public final setMDownloaded(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    return-void
.end method

.method public final setMIconUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    return-void
.end method

.method public final setMJumpUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    return-void
.end method

.method public final setMLauncherMode(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    return-void
.end method

.method public final setMPkgName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    return-void
.end method

.method public final setMRecommendId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    return-void
.end method

.method public final setMReqId(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    return-void
.end method

.method public final setMStatus(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    return-void
.end method

.method public final toContentValues()Landroid/content/ContentValues;
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "appName"

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "pkgName"

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, v1, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    const-string v2, "icon"

    invoke-static {v1}, Lcom/android/launcher3/icons/GraphicsUtils;->flattenBitmap(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    :cond_0
    const-string v1, "iconUri"

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "jumpUrl"

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string/jumbo v2, "recommendId"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "launchermode"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string/jumbo v1, "reqid"

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string/jumbo v1, "status"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-object v0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mAppName:Ljava/lang/String;

    iget-object v1, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mPkgName:Ljava/lang/String;

    iget-object v2, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mIconUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mJumpUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mDownloaded:Z

    iget-object v5, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mBitmapInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iget v6, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mRecommendId:I

    iget v7, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mLauncherMode:I

    iget-object v8, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mReqId:Ljava/lang/String;

    iget p0, p0, Lcom/android/launcher/folder/download/bean/MarketRecommendAppInfo;->mStatus:I

    const-string v9, "MarketRecommendAppInfo(mAppName=\'"

    const-string v10, "\', mPkgName=\'"

    const-string v11, "\', mIconUri=\'"

    invoke-static {v9, v0, v10, v1, v11}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\', mJumpUrl=\'"

    const-string v9, "\', mDownloaded="

    invoke-static {v0, v2, v1, v3, v9}, Landroidx/compose/foundation/g;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mBitmapInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mRecommendId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mLauncherMode="

    const-string v2, ", mReqId=\'"

    invoke-static {v0, v6, v1, v7, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', mStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
