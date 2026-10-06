.class public Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/backup/mode/BackupRestoreContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BackupItemInfo"
.end annotation


# static fields
.field public static final DYNAMIC_SHORTCUT_DEFAULT_SUPPORT:I = 0x1

.field public static final DYNAMIC_SHORTCUT_FEATURE_NOT_SUPPORT:I = 0x2

.field public static final DYNAMIC_SHORTCUT_RUS_NOT_SUPPORT:I = 0x4

.field public static final EMPTY_INT:I = -0x1

.field public static final EMPTY_STRING:Ljava/lang/String; = ""

.field public static final NEW_CARD_TYPE:Ljava/lang/String; = "new_card_type"

.field public static final NEW_WIDGET_ID:Ljava/lang/String; = "new_widget_id"

.field private static final TAG:Ljava/lang/String; = "BR-Launcher_BackupItemInfo"


# instance fields
.field private mAppWidgetId:I

.field private mAppWidgetProvider:Ljava/lang/String;

.field private mCardCategory:I

.field private mCardType:I

.field private mCellX:I

.field private mCellY:I

.field private mClassName:Ljava/lang/String;

.field private mContainer:I

.field private mDynamicShortcutSupportState:I

.field private mEditableAttrs:I

.field private mIconPackage:Ljava/lang/String;

.field private mIconResource:Ljava/lang/String;

.field private mIconType:I

.field private mId:J

.field private mIdentification:I

.field private mInstallSource:Ljava/lang/String;

.field private mInstallState:Lcom/android/launcher/download/InstallState;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mIntent:Ljava/lang/String;

.field private mIsStack:Z

.field private mItemType:I

.field private mMapKey:I

.field private mNewAppWidgetId:I

.field private mNewCardType:I

.field private mOldCellX14:I

.field private mOldCellY14:I

.field private mOldContainer14:I

.field private mOldRank14:I

.field private mOldScreenId14:I

.field private mOldScreenId6:I

.field private mOptions:I

.field private mOriginClassName:Ljava/lang/String;

.field private mPackageName:Ljava/lang/String;

.field private mProfileId:J

.field private mRank:I

.field private mRecommendId:I

.field private mScreenId:I

.field private mServiceId:Ljava/lang/String;

.field private mShortcutIcon:[B
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mShortcutInfo:Landroid/content/pm/ShortcutInfo;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private mSpanX:I

.field private mSpanY:I

.field private mStatus:I

.field private mTitle:Ljava/lang/String;

.field private mUserId:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mTitle:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIntent:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mPackageName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mClassName:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOriginClassName:Ljava/lang/String;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIsStack:Z

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mScreenId:I

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconPackage:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconResource:Ljava/lang/String;

    const/4 v3, 0x1

    iput v3, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mDynamicShortcutSupportState:I

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mServiceId:Ljava/lang/String;

    iput v2, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardCategory:I

    iput v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIdentification:I

    iput v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mEditableAttrs:I

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallSource:Ljava/lang/String;

    iput v2, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewCardType:I

    iput v2, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewAppWidgetId:I

    return-void
.end method


# virtual methods
.method public getAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetId:I

    return p0
.end method

.method public getAppWidgetProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    return-object p0
.end method

.method public getCardCategory()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardCategory:I

    return p0
.end method

.method public getCardIdentification()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIdentification:I

    return p0
.end method

.method public getCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardType:I

    return p0
.end method

.method public getCellX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellX:I

    return p0
.end method

.method public getCellY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellY:I

    return p0
.end method

.method public getClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getContainer()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mContainer:I

    return p0
.end method

.method public getDynamicShortcutSupportState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mDynamicShortcutSupportState:I

    return p0
.end method

.method public getEditableAttrs()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mEditableAttrs:I

    return p0
.end method

.method public getIconPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconPackage:Ljava/lang/String;

    return-object p0
.end method

.method public getIconResource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconResource:Ljava/lang/String;

    return-object p0
.end method

.method public getIconType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconType:I

    return p0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mId:J

    return-wide v0
.end method

.method public getInstallSource()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallSource:Ljava/lang/String;

    return-object p0
.end method

.method public getInstallState()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->value()I

    move-result p0

    return p0

    :cond_0
    const/high16 p0, -0x80000000

    return p0
.end method

.method public getIntent()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIntent:Ljava/lang/String;

    return-object p0
.end method

.method public getItemType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mItemType:I

    return p0
.end method

.method public getMapKey()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mMapKey:I

    return p0
.end method

.method public getNewAppWidgetId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewAppWidgetId:I

    return p0
.end method

.method public getNewCardType()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewCardType:I

    return p0
.end method

.method public getOldCellX14()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellX14:I

    return p0
.end method

.method public getOldCellY14()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellY14:I

    return p0
.end method

.method public getOldContainer14()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldContainer14:I

    return p0
.end method

.method public getOldRank14()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldRank14:I

    return p0
.end method

.method public getOldScreenId14()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId14:I

    return p0
.end method

.method public getOldScreenId6()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId6:I

    return p0
.end method

.method public getOptions()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOptions:I

    return p0
.end method

.method public getOriginClassName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOriginClassName:Ljava/lang/String;

    return-object p0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getProfileId()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mProfileId:J

    return-wide v0
.end method

.method public getRank()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRank:I

    return p0
.end method

.method public getRecommendId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRecommendId:I

    return p0
.end method

.method public getScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mScreenId:I

    return p0
.end method

.method public getServiceId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mServiceId:Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public getShortcutIcon()[B
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mShortcutIcon:[B

    if-eqz p0, :cond_0

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getShortcutInfo()Landroid/content/pm/ShortcutInfo;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-object p0
.end method

.method public getSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanX:I

    return p0
.end method

.method public getSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanY:I

    return p0
.end method

.method public getStatus()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mStatus:I

    return p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mTitle:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mUserId:I

    return p0
.end method

.method public getValidSpanX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanX:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public getValidSpanY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanY:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public isNewInstallingApp()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNewInstallingType()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStack()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIsStack:Z

    return p0
.end method

.method public setAppWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetId:I

    return-void
.end method

.method public setAppWidgetProvider(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setCardCategory(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardCategory:I

    return-void
.end method

.method public setCardIdentification(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIdentification:I

    return-void
.end method

.method public setCardType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardType:I

    return-void
.end method

.method public setCellX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellX:I

    return-void
.end method

.method public setCellY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellY:I

    return-void
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mClassName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setContainer(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mContainer:I

    return-void
.end method

.method public setDynamicShortcutSupportState(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mDynamicShortcutSupportState:I

    return-void
.end method

.method public setEditableAttrs(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mEditableAttrs:I

    return-void
.end method

.method public setIconPackage(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconPackage:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIconResource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconResource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIconType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIconType:I

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mId:J

    return-void
.end method

.method public setInstallSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallSource:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setInstallState(I)V
    .locals 1

    new-instance v0, Lcom/android/launcher/download/InstallState;

    invoke-direct {v0, p1}, Lcom/android/launcher/download/InstallState;-><init>(I)V

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    return-void
.end method

.method public setIntent(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIntent:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setIsStack(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIsStack:Z

    return-void
.end method

.method public setItemType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mItemType:I

    return-void
.end method

.method public setMapKey(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mMapKey:I

    return-void
.end method

.method public setNewAppWidgetId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewAppWidgetId:I

    return-void
.end method

.method public setNewCardType(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewCardType:I

    return-void
.end method

.method public setOldCellX14(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellX14:I

    return-void
.end method

.method public setOldCellY14(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellY14:I

    return-void
.end method

.method public setOldContainer14(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldContainer14:I

    return-void
.end method

.method public setOldRank14(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldRank14:I

    return-void
.end method

.method public setOldScreenId14(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId14:I

    return-void
.end method

.method public setOldScreenId6(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId6:I

    return-void
.end method

.method public setOptions(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOptions:I

    return-void
.end method

.method public setOriginClassName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOriginClassName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setProfileId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mProfileId:J

    return-void
.end method

.method public setRank(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRank:I

    return-void
.end method

.method public setRecommendId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRecommendId:I

    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mScreenId:I

    return-void
.end method

.method public setServiceId(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mServiceId:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setShortcutIcon([B)V
    .locals 0
    .param p1    # [B
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mShortcutIcon:[B

    :cond_0
    return-void
.end method

.method public setShortcutInfo(Landroid/content/pm/ShortcutInfo;)V
    .locals 0
    .param p1    # Landroid/content/pm/ShortcutInfo;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    return-void
.end method

.method public setSpanX(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanX:I

    return-void
.end method

.method public setSpanY(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanY:I

    return-void
.end method

.method public setStatus(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mStatus:I

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mTitle:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setUserId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mUserId:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "info: [id = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", title = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mTitle:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", intent = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIntent:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", itemType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mItemType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mapKey = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mMapKey:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isStack = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mIsStack:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", container = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mContainer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screen = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mScreenId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cellY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanX = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spanY = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mSpanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", profileId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mProfileId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mUserId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rank = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRank:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldContainer14 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldContainer14:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScreen6 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId6:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldScreen14 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldScreenId14:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldCellX14 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellX14:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldCellY14 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldCellY14:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oldRank14 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mOldRank14:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", status = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dynamicShortcutSupportState = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mDynamicShortcutSupportState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", shortcutInfo = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mShortcutInfo:Landroid/content/pm/ShortcutInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", widgetProvider = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mAppWidgetProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", cardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serviceId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mServiceId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", category = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mCardCategory:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mRecommendId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mRecommendId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewCardType = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewCardType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mNewAppWidgetId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$BackupItemInfo;->mNewAppWidgetId:I

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/collection/j;->b(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
