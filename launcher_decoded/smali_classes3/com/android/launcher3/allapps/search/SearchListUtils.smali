.class public final Lcom/android/launcher3/allapps/search/SearchListUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\u000b\u001a\u00020\n2\u0010\u0010\u0006\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0010\u0007\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJA\u0010\u0014\u001a\u00020\u00122\u000e\u0010\u0006\u001a\n0\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0016\u001a\u00020\u00082\u000e\u0010\u0006\u001a\n0\u0004R\u0006\u0012\u0002\u0008\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J3\u0010\u0019\u001a\u00020\n2\u0010\u0010\u0006\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0010\u0018\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u0005H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJM\u0010\u001b\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0010\u0010\u0006\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0010\u0010\u0018\u001a\u000c\u0018\u00010\u0004R\u0006\u0012\u0002\u0008\u00030\u00052\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0012H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008$\u0010\u0003J\u000f\u0010%\u001a\u00020\u001dH\u0007\u00a2\u0006\u0004\u0008%\u0010\"R\u0014\u0010\'\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010)\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008+\u0010*R\u0014\u0010,\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008,\u0010(R\u0014\u0010-\u001a\u00020&8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008-\u0010(R\u0014\u0010.\u001a\u00020\u00088\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010*R\u0014\u00101\u001a\u00020\u00128\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010*R\u0018\u00103\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u0016\u0010%\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/search/SearchListUtils;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "holder",
        "holderForSearch",
        "",
        "offset",
        "Lr5/b0;",
        "animateSearchRecyclerView",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;I)V",
        "Landroid/view/View;",
        "searchViewContainer",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "itemCount",
        "",
        "searchViewTranslateY",
        "getSearchListTargetTranslateY",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F",
        "getSearchListIconSize",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I",
        "holderForAnimate",
        "resetSearchListData",
        "(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V",
        "updateSearchRecyclerViewTranslateY",
        "(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V",
        "",
        "isNeed",
        "setIsNeedSearchAlpha",
        "(Z)V",
        "getIsNeedSearchAlpha",
        "()Z",
        "onDetach",
        "getCurrentTemperature",
        "canUseByTemperature",
        "",
        "TAG",
        "Ljava/lang/String;",
        "SHOW_RESPONSE",
        "F",
        "HIDE_RESPONSE",
        "DESCRIPTOR",
        "SERVICE_NAME",
        "TRANSACTION_BIND_TASK",
        "I",
        "MAX_DMP_SEARCH_TEMPERATURE_DOMESTIC",
        "MAX_DMP_SEARCH_TEMPERATURE_EXPORT",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "outAnim",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "inAnim",
        "inNeedSearchAlpha",
        "Z",
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
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.oplus.horae.IHoraeService"

.field private static final HIDE_RESPONSE:F = 0.15f

.field public static final INSTANCE:Lcom/android/launcher3/allapps/search/SearchListUtils;

.field private static final MAX_DMP_SEARCH_TEMPERATURE_DOMESTIC:F = 40.0f

.field private static final MAX_DMP_SEARCH_TEMPERATURE_EXPORT:F = 41.0f

.field private static final SERVICE_NAME:Ljava/lang/String; = "horae"

.field private static final SHOW_RESPONSE:F = 0.3f

.field private static final TAG:Ljava/lang/String; = "SearchListUtils"

.field private static final TRANSACTION_BIND_TASK:I = 0x11

.field private static volatile canUseByTemperature:Z

.field private static inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private static inNeedSearchAlpha:Z

.field private static outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/allapps/search/SearchListUtils;

    invoke-direct {v0}, Lcom/android/launcher3/allapps/search/SearchListUtils;-><init>()V

    sput-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->INSTANCE:Lcom/android/launcher3/allapps/search/SearchListUtils;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inNeedSearchAlpha:Z

    sput-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->animateSearchRecyclerView$lambda$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method public static final animateSearchRecyclerView(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_a

    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroidx/recyclerview/widget/COUIRecyclerView;->scrollBy(II)V

    iget-object p1, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string/jumbo p2, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_2
    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p2

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez p2, :cond_4

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sget-object v1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->z:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p2, p1, v1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p2, p2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p2, :cond_5

    invoke-virtual {p2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const v3, 0x3e19999a    # 0.15f

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_5
    sget-object p2, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p2, :cond_6

    new-instance v3, Lcom/android/launcher/rotation/c;

    const/4 v4, 0x1

    invoke-direct {v3, p1, v4}, Lcom/android/launcher/rotation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v2

    if-nez p1, :cond_7

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_7
    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {p1, p0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    sput-object p1, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object p0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p0, :cond_8

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    const p1, 0x3e99999a    # 0.3f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :cond_8
    sget-object p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_9
    sget-object p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    :cond_a
    return-void
.end method

.method private static final animateSearchRecyclerView$lambda$0(Landroid/view/View;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const-string p1, "$animOutFrame"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final canUseByTemperature()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    return v0
.end method

.method public static final getCurrentTemperature()V
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "SearchListUtils"

    const-string v1, "getCurrentTemperature "

    const-string/jumbo v2, "horae"

    invoke-static {v2}, Lcom/oplus/wrapper/os/ServiceManager;->checkService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const-string/jumbo v4, "obtain(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v4, "com.oplus.horae.IHoraeService"

    invoke-virtual {v3, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    const/16 v4, 0x11

    const/4 v6, 0x0

    invoke-interface {v2, v4, v3, v5, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    invoke-virtual {v5}, Landroid/os/Parcel;->readFloat()F

    move-result v2

    sget-boolean v4, Lcom/android/common/config/FeatureOption;->isExp:Z

    const/4 v7, 0x1

    if-eqz v4, :cond_1

    const/high16 v4, 0x42240000    # 41.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    :goto_0
    move v6, v7

    goto :goto_1

    :cond_1
    const/high16 v4, 0x42200000    # 40.0f

    cmpg-float v4, v2, v4

    if-gtz v4, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    sput-boolean v6, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_3

    sget-boolean v4, Lcom/android/launcher3/allapps/search/SearchListUtils;->canUseByTemperature:Z

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", canUse "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {v1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "getCurrentThermal "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_4
    instance-of v0, v1, Lr5/l$a;

    if-nez v0, :cond_5

    check-cast v1, Lr5/b0;

    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    :cond_5
    return-void
.end method

.method public static final getIsNeedSearchAlpha()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inNeedSearchAlpha:Z

    return v0
.end method

.method public static final getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter;->getAdapterItems()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;

    iget v1, v1, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$AdapterItem;->viewType:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static final getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;I)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "I)F"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY$default(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IFILjava/lang/Object;)F

    move-result p0

    return p0
.end method

.method public static final getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "IF)F"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "holder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getNumAllAppsColumns(Lcom/android/launcher3/views/ActivityContext;)I

    move-result v0

    .line 3
    invoke-static {p3, v0}, Lcom/android/launcher3/allapps/search/l;->a(II)I

    move-result p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object v1

    const/4 v2, 0x1

    aget v1, v1, v2

    .line 6
    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_search_content_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    .line 8
    sget v3, Lcom/android/launcher3/R$dimen;->all_apps_category_tab_margin_top:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 9
    iget-object v5, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->adapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    instance-of v6, v5, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    if-eqz v6, :cond_0

    check-cast v5, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/allapps/OplusAllAppsGridAdapter;->getEmptyHeaderHeight()I

    move-result v5

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_1
    sget-boolean v6, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v6, :cond_3

    .line 11
    sget-object v6, Lcom/android/launcher3/allapps/branch/BranchManager;->INSTANCE:Lcom/android/launcher3/allapps/branch/BranchManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/allapps/branch/BranchManager;->launcherSupport(Landroid/content/Context;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 12
    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportDrawerSearch()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/branch/BranchManager;->supportGlobalSearch()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 13
    :cond_2
    invoke-virtual {v6, p0, p1, p2, p4}, Lcom/android/launcher3/allapps/branch/BranchManager;->getBranchSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;F)F

    move-result p0

    return p0

    :cond_3
    const/high16 p0, -0x40800000    # -1.0f

    const/4 v6, 0x0

    if-ge p3, v2, :cond_6

    .line 14
    sget p2, Lcom/android/launcher3/R$dimen;->drawer_search_empty_img_height:I

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 15
    sget p3, Lcom/android/launcher3/R$dimen;->dp_32:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    add-int/2addr p3, p2

    int-to-float p2, v1

    cmpg-float p0, p4, p0

    if-nez p0, :cond_4

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p4

    :cond_4
    add-float/2addr p2, p4

    int-to-float p0, v4

    sub-float/2addr p2, p0

    int-to-float p0, p3

    sub-float/2addr p2, p0

    int-to-float p0, v3

    sub-float/2addr p2, p0

    const/4 p1, 0x2

    int-to-float p1, p1

    div-float/2addr p2, p1

    int-to-float p1, v5

    sub-float/2addr p2, p1

    add-float/2addr p2, p0

    cmpg-float p0, p2, v6

    if-gez p0, :cond_5

    goto :goto_2

    :cond_5
    move v6, p2

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p2}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->allapps()Lcom/android/launcher/layoutparam/AllAppsParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/AllAppsParam;->getAllAppsSearchCellHeight()I

    move-result p2

    mul-int/2addr p2, p3

    .line 18
    sget p3, Lcom/android/launcher3/R$dimen;->all_apps_search_margin_bottom:I

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    int-to-float v0, v1

    cmpg-float p0, p4, p0

    if-nez p0, :cond_7

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p4

    :cond_7
    add-float/2addr v0, p4

    int-to-float p0, v4

    sub-float/2addr v0, p0

    int-to-float p0, p2

    sub-float/2addr v0, p0

    int-to-float p0, p3

    sub-float/2addr v0, p0

    int-to-float p0, v5

    sub-float/2addr v0, p0

    cmpg-float p0, v0, v6

    if-gez p0, :cond_8

    goto :goto_2

    :cond_8
    move v6, v0

    :goto_2
    return v6
.end method

.method public static synthetic getSearchListTargetTranslateY$default(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IFILjava/lang/Object;)F
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/high16 p4, -0x40800000    # -1.0f

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p0

    return p0
.end method

.method public static final onDetach()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_0
    sget-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    const/4 v0, 0x0

    sput-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->outAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    sput-object v0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inAnim:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method public static final resetSearchListData(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    return-void
.end method

.method public static final setIsNeedSearchAlpha(Z)V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sput-boolean p0, Lcom/android/launcher3/allapps/search/SearchListUtils;->inNeedSearchAlpha:Z

    return-void
.end method

.method public static final updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY$default(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;FILjava/lang/Object;)V

    return-void
.end method

.method public static final updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>.AdapterHolder;F)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "searchViewContainer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    .line 2
    iget-object v0, p2, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz v0, :cond_2

    .line 3
    invoke-static {p2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v1

    .line 4
    invoke-static {p2, p0, p1, v1, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result v2

    .line 5
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 6
    instance-of v2, v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v2, 0x0

    .line 7
    invoke-static {p2, p0, p1, v1, v2}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p2

    cmpg-float p2, p2, v2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 8
    :goto_1
    invoke-virtual {v0, p2}, Lcom/android/launcher3/allapps/OplusAllAppsRecyclerView;->setCanScroll(Z)V

    :cond_2
    if-eqz p3, :cond_3

    .line 9
    iget-object p2, p3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;->mRecyclerView:Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    if-eqz p2, :cond_3

    .line 10
    invoke-static {p3}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListIconSize(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;)I

    move-result v0

    .line 11
    invoke-static {p3, p0, p1, v0, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->getSearchListTargetTranslateY(Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;IF)F

    move-result p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_3
    return-void
.end method

.method public static synthetic updateSearchRecyclerViewTranslateY$default(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;FILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/high16 p4, -0x40800000    # -1.0f

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/allapps/search/SearchListUtils;->updateSearchRecyclerViewTranslateY(Landroid/view/View;Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;Lcom/android/launcher3/allapps/BaseAllAppsContainerView$AdapterHolder;F)V

    return-void
.end method
