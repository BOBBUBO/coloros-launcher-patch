.class public final Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;
.super Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/CategoryAdapterProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0013\u0010\t\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;",
        "Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;",
        "v",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "category",
        "Lcom/android/launcher3/allapps/OplusCategoryIconContainer;",
        "getCategory",
        "()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;",
        "categoryLayout",
        "Lcom/android/launcher3/allapps/OplusCategoryLayout;",
        "getCategoryLayout",
        "()Lcom/android/launcher3/allapps/OplusCategoryLayout;",
        "text",
        "Landroid/widget/TextView;",
        "getText",
        "()Landroid/widget/TextView;",
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
.field private final category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

.field private final categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

.field private final text:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/allapps/BaseAllAppsAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/launcher3/R$id;->category_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->text:Landroid/widget/TextView;

    sget v0, Lcom/android/launcher3/R$id;->category:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    iput-object v0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    sget v0, Lcom/android/launcher3/R$id;->category_layout:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/allapps/OplusCategoryLayout;

    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

    return-void
.end method


# virtual methods
.method public final getCategory()Lcom/android/launcher3/allapps/OplusCategoryIconContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->category:Lcom/android/launcher3/allapps/OplusCategoryIconContainer;

    return-object p0
.end method

.method public final getCategoryLayout()Lcom/android/launcher3/allapps/OplusCategoryLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->categoryLayout:Lcom/android/launcher3/allapps/OplusCategoryLayout;

    return-object p0
.end method

.method public final getText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryAdapterProvider$ViewHolder;->text:Landroid/widget/TextView;

    return-object p0
.end method
