.class public Lcom/oplus/quickstep/locksetting/contract/AppEntry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/basecommon/sort/AppNameComparator$IAppOrderInfo;


# instance fields
.field private mAlphabeticIndex:I

.field private mIsLocked:Z

.field public final mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

.field public final mPkgFormatStr:Ljava/lang/String;

.field public mPreference:Lcom/coui/appcompat/preference/COUISwitchPreference;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/content/pm/LauncherActivityInfo;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mAlphabeticIndex:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mIsLocked:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/common/multiapp/MultiAppManager;->isMultiAppUserId(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/android/common/multiapp/MultiAppManager;->getInstance()Lcom/android/common/multiapp/MultiAppManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/common/multiapp/MultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/pm/LauncherActivityInfo;->getLabel()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    :goto_1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/oplus/quickstep/applock/AppLockModel;->convertPackageNameUserIdToString(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    iput-object p1, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mLauncherActivityInfo:Landroid/content/pm/LauncherActivityInfo;

    return-void
.end method


# virtual methods
.method public getAlphabeticIndex()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mAlphabeticIndex:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getInstance()Lcom/oplus/basecommon/sort/ComplexSortUtils;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    sget-boolean v2, Lcom/android/common/config/FeatureOption;->isExp:Z

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/sort/ComplexSortUtils;->getBucketIndex(Ljava/lang/String;Z)I

    move-result v0

    iput v0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mAlphabeticIndex:I

    :cond_0
    iget p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mAlphabeticIndex:I

    return p0
.end method

.method public getEnumCategoryType()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getInitialChar()C
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public getOrderInfo()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getOrderInfo2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    return-object p0
.end method

.method public getUser()Landroid/os/UserHandle;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isLocked()Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mIsLocked:Z

    return p0
.end method

.method public setLocked(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mIsLocked:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[title:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mTitle:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pkg:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/oplus/quickstep/locksetting/contract/AppEntry;->mPkgFormatStr:Ljava/lang/String;

    const-string v1, "]"

    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
