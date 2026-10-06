.class public final Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;
.super Lcom/oplus/quickstep/utils/SingletonHolderWithParam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/utils/RoundCornerLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "INSTANCE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/quickstep/utils/SingletonHolderWithParam<",
        "Lcom/oplus/quickstep/utils/RoundCornerLoader;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000f\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u000e\"\u0004\u0008\u0013\u0010\u0010R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;",
        "Lcom/oplus/quickstep/utils/SingletonHolderWithParam;",
        "Lcom/oplus/quickstep/utils/RoundCornerLoader;",
        "Landroid/content/Context;",
        "()V",
        "INVALID_ROUNDED_CORNER",
        "",
        "ROUND_CORNER_PROPERTY_OPLUS",
        "",
        "ROUND_CORNER_PROPERTY_OPLUS_FOLD",
        "ROUND_CORNER_PROPERTY_SPLITTER",
        "TAG",
        "currentRoundedCorner",
        "getCurrentRoundedCorner",
        "()I",
        "setCurrentRoundedCorner",
        "(I)V",
        "roundedCorner",
        "getRoundedCorner",
        "setRoundedCorner",
        "sScreenWidth",
        "get",
        "arg",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE$1;->INSTANCE:Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE$1;

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;-><init>()V

    return-void
.end method


# virtual methods
.method public get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;
    .locals 6

    const-string v0, "arg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v0}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/util/DisplayController$Info;->currentSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 3
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportResolutionSwitch()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$getSScreenWidth$cp()I

    move-result v1

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 4
    :cond_1
    invoke-static {v0}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$setSScreenWidth$cp(I)V

    .line 5
    instance-of v0, p1, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v2, p1

    check-cast v2, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/WindowInsets;->getRoundedCorner(I)Landroid/view/RoundedCorner;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {v2}, Landroid/view/RoundedCorner;->getRadius()I

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v4

    .line 7
    :goto_1
    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->setRoundedCorner(I)V

    .line 8
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v2

    if-gtz v2, :cond_4

    .line 9
    invoke-virtual {p0, v4}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->setRoundedCorner(I)V

    .line 10
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getCurrentRoundedCorner()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v5

    if-eq v2, v5, :cond_8

    .line 11
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->setCurrentRoundedCorner(I)V

    .line 12
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->getRoundedCorner()I

    move-result v2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :cond_6
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move v3, v4

    :goto_3
    const-string/jumbo v0, "roundedCorner="

    const-string/jumbo v1, "\uff0c window!=null:"

    const-string v4, " , arg = "

    .line 13
    invoke-static {v0, v1, v4, v2, v3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    const-string v1, "RoundCornerLoader"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_8
    invoke-super {p0, p1}, Lcom/oplus/quickstep/utils/SingletonHolderWithParam;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/utils/RoundCornerLoader;

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader$INSTANCE;->get(Landroid/content/Context;)Lcom/oplus/quickstep/utils/RoundCornerLoader;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrentRoundedCorner()I
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$getCurrentRoundedCorner$cp()I

    move-result p0

    return p0
.end method

.method public final getRoundedCorner()I
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$getRoundedCorner$cp()I

    move-result p0

    return p0
.end method

.method public final setCurrentRoundedCorner(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$setCurrentRoundedCorner$cp(I)V

    return-void
.end method

.method public final setRoundedCorner(I)V
    .locals 0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/RoundCornerLoader;->access$setRoundedCorner$cp(I)V

    return-void
.end method
