.class public final Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/util/DatabaseLoaderCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DatabaseItemInfo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008 \n\u0002\u0010\u0012\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0017\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010r\u001a\u00020\nH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001a\u0010\u0012\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001a\u0010\u0015\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008R\u001a\u0010\u001b\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0006\"\u0004\u0008\u001d\u0010\u0008R\u001a\u0010\u001e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0006\"\u0004\u0008 \u0010\u0008R\u001a\u0010!\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010\u0008R\u001a\u0010$\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0006\"\u0004\u0008&\u0010\u0008R\u001a\u0010\'\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\u0006\"\u0004\u0008)\u0010\u0008R\u001c\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/R\u001c\u00100\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00081\u0010\u000c\"\u0004\u00082\u0010\u000eR\u001c\u00103\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u0010\u000c\"\u0004\u00085\u0010\u000eR\u001a\u00106\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00087\u0010\u0006\"\u0004\u00088\u0010\u0008R\u001a\u00109\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010\u0006\"\u0004\u0008;\u0010\u0008R\u001c\u0010<\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008=\u0010\u000c\"\u0004\u0008>\u0010\u000eR\u001a\u0010?\u001a\u00020@X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR\u001a\u0010E\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008F\u0010\u0006\"\u0004\u0008G\u0010\u0008R\u001a\u0010H\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008I\u0010\u0006\"\u0004\u0008J\u0010\u0008R\u001a\u0010K\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010\u0006\"\u0004\u0008M\u0010\u0008R\u001a\u0010N\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008O\u0010\u0006\"\u0004\u0008P\u0010\u0008R\u001a\u0010Q\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008R\u0010\u0006\"\u0004\u0008S\u0010\u0008R\u001a\u0010T\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008U\u0010\u0006\"\u0004\u0008V\u0010\u0008R\u001a\u0010W\u001a\u00020XX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Y\u0010Z\"\u0004\u0008[\u0010\\R\u001c\u0010]\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000c\"\u0004\u0008_\u0010\u000eR\u001a\u0010`\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008a\u0010\u0006\"\u0004\u0008b\u0010\u0008R\u001a\u0010c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008d\u0010\u0006\"\u0004\u0008e\u0010\u0008R\u001c\u0010f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010\u000c\"\u0004\u0008h\u0010\u000eR\u001c\u0010i\u001a\u0004\u0018\u00010jX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008k\u0010l\"\u0004\u0008m\u0010nR\u001a\u0010o\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008p\u0010\u0006\"\u0004\u0008q\u0010\u0008\u00a8\u0006s"
    }
    d2 = {
        "Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;",
        "",
        "()V",
        "mAppWidgetId",
        "",
        "getMAppWidgetId",
        "()I",
        "setMAppWidgetId",
        "(I)V",
        "mAppWidgetProvider",
        "",
        "getMAppWidgetProvider",
        "()Ljava/lang/String;",
        "setMAppWidgetProvider",
        "(Ljava/lang/String;)V",
        "mAppWidgetSource",
        "getMAppWidgetSource",
        "setMAppWidgetSource",
        "mCardCategory",
        "getMCardCategory",
        "setMCardCategory",
        "mCardEditAttr",
        "getMCardEditAttr",
        "setMCardEditAttr",
        "mCardHostId",
        "getMCardHostId",
        "setMCardHostId",
        "mCardIdentification",
        "getMCardIdentification",
        "setMCardIdentification",
        "mCardType",
        "getMCardType",
        "setMCardType",
        "mCellX",
        "getMCellX",
        "setMCellX",
        "mCellY",
        "getMCellY",
        "setMCellY",
        "mContainer",
        "getMContainer",
        "setMContainer",
        "mIcon",
        "",
        "getMIcon",
        "()[B",
        "setMIcon",
        "([B)V",
        "mIconPackage",
        "getMIconPackage",
        "setMIconPackage",
        "mIconResource",
        "getMIconResource",
        "setMIconResource",
        "mIconType",
        "getMIconType",
        "setMIconType",
        "mId",
        "getMId",
        "setMId",
        "mIntent",
        "getMIntent",
        "setMIntent",
        "mIsSpanXFullScreen",
        "",
        "getMIsSpanXFullScreen",
        "()Z",
        "setMIsSpanXFullScreen",
        "(Z)V",
        "mItemType",
        "getMItemType",
        "setMItemType",
        "mOptions",
        "getMOptions",
        "setMOptions",
        "mRank",
        "getMRank",
        "setMRank",
        "mRecommendId",
        "getMRecommendId",
        "setMRecommendId",
        "mRestoreFlag",
        "getMRestoreFlag",
        "setMRestoreFlag",
        "mScreen",
        "getMScreen",
        "setMScreen",
        "mSerialNumber",
        "",
        "getMSerialNumber",
        "()J",
        "setMSerialNumber",
        "(J)V",
        "mServiceId",
        "getMServiceId",
        "setMServiceId",
        "mSpanX",
        "getMSpanX",
        "setMSpanX",
        "mSpanY",
        "getMSpanY",
        "setMSpanY",
        "mTitle",
        "getMTitle",
        "setMTitle",
        "mUser",
        "Landroid/os/UserHandle;",
        "getMUser",
        "()Landroid/os/UserHandle;",
        "setMUser",
        "(Landroid/os/UserHandle;)V",
        "mUserId",
        "getMUserId",
        "setMUserId",
        "toString",
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


# instance fields
.field private mAppWidgetId:I

.field private mAppWidgetProvider:Ljava/lang/String;

.field private mAppWidgetSource:I

.field private mCardCategory:I

.field private mCardEditAttr:I

.field private mCardHostId:I

.field private mCardIdentification:I

.field private mCardType:I

.field private mCellX:I

.field private mCellY:I

.field private mContainer:I

.field private mIcon:[B

.field private mIconPackage:Ljava/lang/String;

.field private mIconResource:Ljava/lang/String;

.field private mIconType:I

.field private mId:I

.field private mIntent:Ljava/lang/String;

.field private mIsSpanXFullScreen:Z

.field private mItemType:I

.field private mOptions:I

.field private mRank:I

.field private mRecommendId:I

.field private mRestoreFlag:I

.field private mScreen:I

.field private mSerialNumber:J

.field private mServiceId:Ljava/lang/String;

.field private mSpanX:I

.field private mSpanY:I

.field private mTitle:Ljava/lang/String;

.field private mUser:Landroid/os/UserHandle;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mServiceId:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardCategory:I

    return-void
.end method


# virtual methods
.method public final getMAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetId:I

    return p0
.end method

.method public final getMAppWidgetProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    return-object p0
.end method

.method public final getMAppWidgetSource()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetSource:I

    return p0
.end method

.method public final getMCardCategory()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardCategory:I

    return p0
.end method

.method public final getMCardEditAttr()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardEditAttr:I

    return p0
.end method

.method public final getMCardHostId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardHostId:I

    return p0
.end method

.method public final getMCardIdentification()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardIdentification:I

    return p0
.end method

.method public final getMCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardType:I

    return p0
.end method

.method public final getMCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellX:I

    return p0
.end method

.method public final getMCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellY:I

    return p0
.end method

.method public final getMContainer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mContainer:I

    return p0
.end method

.method public final getMIcon()[B
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIcon:[B

    return-object p0
.end method

.method public final getMIconPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconPackage:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIconResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconResource:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIconType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconType:I

    return p0
.end method

.method public final getMId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mId:I

    return p0
.end method

.method public final getMIntent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public final getMIsSpanXFullScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIsSpanXFullScreen:Z

    return p0
.end method

.method public final getMItemType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mItemType:I

    return p0
.end method

.method public final getMOptions()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mOptions:I

    return p0
.end method

.method public final getMRank()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRank:I

    return p0
.end method

.method public final getMRecommendId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRecommendId:I

    return p0
.end method

.method public final getMRestoreFlag()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRestoreFlag:I

    return p0
.end method

.method public final getMScreen()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mScreen:I

    return p0
.end method

.method public final getMSerialNumber()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSerialNumber:J

    return-wide v0
.end method

.method public final getMServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mServiceId:Ljava/lang/String;

    return-object p0
.end method

.method public final getMSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanX:I

    return p0
.end method

.method public final getMSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanY:I

    return p0
.end method

.method public final getMTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public final getMUser()Landroid/os/UserHandle;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUser:Landroid/os/UserHandle;

    return-object p0
.end method

.method public final getMUserId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUserId:I

    return p0
.end method

.method public final setMAppWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetId:I

    return-void
.end method

.method public final setMAppWidgetProvider(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    return-void
.end method

.method public final setMAppWidgetSource(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetSource:I

    return-void
.end method

.method public final setMCardCategory(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardCategory:I

    return-void
.end method

.method public final setMCardEditAttr(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardEditAttr:I

    return-void
.end method

.method public final setMCardHostId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardHostId:I

    return-void
.end method

.method public final setMCardIdentification(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardIdentification:I

    return-void
.end method

.method public final setMCardType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardType:I

    return-void
.end method

.method public final setMCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellX:I

    return-void
.end method

.method public final setMCellY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellY:I

    return-void
.end method

.method public final setMContainer(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mContainer:I

    return-void
.end method

.method public final setMIcon([B)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIcon:[B

    return-void
.end method

.method public final setMIconPackage(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconPackage:Ljava/lang/String;

    return-void
.end method

.method public final setMIconResource(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconResource:Ljava/lang/String;

    return-void
.end method

.method public final setMIconType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconType:I

    return-void
.end method

.method public final setMId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mId:I

    return-void
.end method

.method public final setMIntent(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIntent:Ljava/lang/String;

    return-void
.end method

.method public final setMIsSpanXFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIsSpanXFullScreen:Z

    return-void
.end method

.method public final setMItemType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mItemType:I

    return-void
.end method

.method public final setMOptions(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mOptions:I

    return-void
.end method

.method public final setMRank(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRank:I

    return-void
.end method

.method public final setMRecommendId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRecommendId:I

    return-void
.end method

.method public final setMRestoreFlag(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRestoreFlag:I

    return-void
.end method

.method public final setMScreen(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mScreen:I

    return-void
.end method

.method public final setMSerialNumber(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSerialNumber:J

    return-void
.end method

.method public final setMServiceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mServiceId:Ljava/lang/String;

    return-void
.end method

.method public final setMSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanX:I

    return-void
.end method

.method public final setMSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanY:I

    return-void
.end method

.method public final setMTitle(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mTitle:Ljava/lang/String;

    return-void
.end method

.method public final setMUser(Landroid/os/UserHandle;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUser:Landroid/os/UserHandle;

    return-void
.end method

.method public final setMUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUserId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\t[DbItem Info: _id: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", title: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIntent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", container: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mScreen:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", itemType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mItemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconPackage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconPackage:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iconResource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconResource:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetProvider: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", restored: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRestoreFlag:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mSerialNumber:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "rank: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", options: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mOptions:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", appWidgetSource: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mAppWidgetSource:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", iconType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIconType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", card_type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", card_host_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardHostId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", service_id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", card_category: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", recommendId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mRecommendId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", user: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mUser:Landroid/os/UserHandle;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSpanXFullScreen: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mIsSpanXFullScreen:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "editable_attributes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardEditAttr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "theme_card_identification"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/backup/util/DatabaseLoaderCursor$DatabaseItemInfo;->mCardIdentification:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
