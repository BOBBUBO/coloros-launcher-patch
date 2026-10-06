.class public final Lcom/android/launcher3/allapps/CategoryAdapterProvider;
.super Lcom/android/launcher3/allapps/BaseAdapterProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001b\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006 "
    }
    d2 = {
        "Lcom/android/launcher3/allapps/CategoryAdapterProvider;",
        "Lcom/android/launcher3/allapps/BaseAdapterProvider;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "activityContext",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "allApps",
        "<init>",
        "(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V",
        "",
        "viewType",
        "",
        "isViewSupported",
        "(I)Z",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "holder",
        "position",
        "Lr5/b0;",
        "onBindView",
        "(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V",
        "Landroid/view/LayoutInflater;",
        "layoutInflater",
        "Landroid/view/ViewGroup;",
        "parent",
        "onCreateViewHolder",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "Lcom/android/launcher3/views/ActivityContext;",
        "getActivityContext",
        "()Lcom/android/launcher3/views/ActivityContext;",
        "Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "getAllApps",
        "()Lcom/android/launcher3/allapps/BaseAllAppsContainerView;",
        "ViewHolder",
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
.field private final activityContext:Lcom/android/launcher3/views/ActivityContext;

.field private final allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/allapps/BaseAllAppsContainerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/views/ActivityContext;",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "activityContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allApps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/allapps/BaseAdapterProvider;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    iput-object p2, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    return-void
.end method


# virtual methods
.method public final getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->activityContext:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public final getAllApps()Lcom/android/launcher3/allapps/BaseAllAppsContainerView;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/allapps/BaseAllAppsContainerView<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    return-object p0
.end method

.method public isViewSupported(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eq p1, p0, :cond_1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    return p0
.end method

.method public onBindView(Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;I)V
    .locals 10

    const-string/jumbo v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->mActivityContext:Landroid/content/Context;

    const-string/jumbo v4, "mActivityContext"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v4, v4, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/android/launcher3/allapps/appcategory/AppCategoryType;->getCategoryTitle(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategoryLayout()Lcom/android/launcher3/allapps/OplusCategoryLayout;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object v3, v3, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;->enumType:Ljava/lang/String;

    iput-object v3, v2, Lcom/android/launcher3/allapps/OplusCategoryLayout;->categoryType:Ljava/lang/String;

    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->getText()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_3
    move-object v5, v1

    iget-object v0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->getCategoryAdapterItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider;->allApps:Lcom/android/launcher3/allapps/BaseAllAppsContainerView;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsForCategory()Lcom/android/launcher3/allapps/AlphabeticalAppsList;

    move-result-object p0

    iget-object v8, p0, Lcom/android/launcher3/allapps/AlphabeticalAppsList;->mAdapter:Lcom/android/launcher3/allapps/BaseAllAppsAdapter;

    move-object v7, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;->bind(Ljava/lang/CharSequence;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$CategoryAdapterItem;Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;Lcom/android/launcher3/allapps/BaseAllAppsAdapter;I)V

    :cond_4
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
    .locals 2

    const-string/jumbo p0, "layoutInflater"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    const-string/jumbo v0, "inflate(...)"

    const/4 v1, 0x0

    if-ne p3, p0, :cond_0

    new-instance p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    sget p3, Lcom/android/launcher3/R$layout;->all_apps_category_item:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0

    :cond_0
    new-instance p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;

    sget p3, Lcom/android/launcher3/R$layout;->all_apps_category_suggestion_item:I

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method
