.class public Lcom/android/common/util/OplusComponentKeyMapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final mComponentKey:Lcom/android/launcher3/util/ComponentKey;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/android/launcher3/util/ComponentKey;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/ComponentKey;-><init>(Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    iput-object v0, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/util/ComponentKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    return-void
.end method


# virtual methods
.method public getApp(Lcom/android/launcher3/allapps/AllAppsStore;)Lcom/android/launcher3/model/data/AppInfo;
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/allapps/AllAppsStore;->getApp(Lcom/android/launcher3/util/ComponentKey;)Lcom/android/launcher3/model/data/AppInfo;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getComponentClass()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getPackage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    iget-object p0, p0, Lcom/android/launcher3/util/ComponentKey;->componentName:Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/common/util/OplusComponentKeyMapper;->mComponentKey:Lcom/android/launcher3/util/ComponentKey;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ComponentKey;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
