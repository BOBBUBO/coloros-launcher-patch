.class public Lcom/android/launcher/bean/OperatorsWidgetData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final OPERATOR_APP_WIDGET_CONFIG_COUNT:I = 0x3

.field private static final TAG:Ljava/lang/String; = "OperatorsWidgetData"


# instance fields
.field private mOperatorPackageNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOperatorWidgetLocation:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOperatorWidgetNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mOperatorWidgets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorPackageNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetNames:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetLocation:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgets:Ljava/util/List;

    invoke-virtual {p0}, Lcom/android/launcher/bean/OperatorsWidgetData;->hasOperatorWidgetConfig()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/bean/OperatorsWidgetData;->paresOperatorWidgets()V

    :cond_0
    return-void
.end method

.method private paresOperatorWidgets()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "\\|"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    array-length v2, v1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorPackageNames:Ljava/util/List;

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v2, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetNames:Ljava/util/List;

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    aget-object v3, v1, v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v2, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetLocation:Ljava/util/List;

    if-eqz v2, :cond_0

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    :goto_1
    const-string v1, "OperatorsWidgetData"

    const-string/jumbo v2, "paresOperatorWidgets config error return"

    const-string v3, "Widget"

    invoke-static {v3, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public carrierPackageIndex(Ljava/lang/String;)I
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "OperatorsWidgetData"

    const-string v1, "Widget"

    const/4 v2, -0x1

    if-eqz p1, :cond_9

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorPackageNames:Ljava/util/List;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetNames:Ljava/util/List;

    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetLocation:Ljava/util/List;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorPackageNames:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v3, v2

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string p0, "carrierPackageIndex return:"

    invoke-static {v3, p0, v1, v0}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_5
    const-string p0, "carrierPackageIndex return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_0
    const-string p0, "carrierPackageIndex ComponentLocation null return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_7
    :goto_1
    const-string p0, "carrierPackageIndex WidgetNames null return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_8
    :goto_2
    const-string p0, "carrierPackageIndex PackageNames null return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_9
    :goto_3
    const-string p0, "carrierPackageIndex packageName null return"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public getOperatorPackageNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorPackageNames:Ljava/util/List;

    return-object p0
.end method

.method public getOperatorWidgetLocation()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetLocation:Ljava/util/List;

    return-object p0
.end method

.method public getOperatorWidgetNames()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgetNames:Ljava/util/List;

    return-object p0
.end method

.method public getOperatorWidgets()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgets:Ljava/util/List;

    return-object p0
.end method

.method public hasOperatorWidgetConfig()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/bean/OperatorsWidgetData;->mOperatorWidgets:Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
