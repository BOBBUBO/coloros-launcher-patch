.class public final Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EffectVH"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "view",
        "Landroid/view/View;",
        "(Landroid/view/View;)V",
        "mIconIv",
        "Landroid/widget/ImageView;",
        "getMIconIv",
        "()Landroid/widget/ImageView;",
        "setMIconIv",
        "(Landroid/widget/ImageView;)V",
        "mTitleTv",
        "Landroid/widget/TextView;",
        "getMTitleTv",
        "()Landroid/widget/TextView;",
        "setMTitleTv",
        "(Landroid/widget/TextView;)V",
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
.field private mIconIv:Landroid/widget/ImageView;

.field private mTitleTv:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/android/launcher3/R$id;->icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mIconIv:Landroid/widget/ImageView;

    sget v0, Lcom/android/launcher3/R$id;->title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mTitleTv:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getMIconIv()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mIconIv:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final getMTitleTv()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mTitleTv:Landroid/widget/TextView;

    return-object p0
.end method

.method public final setMIconIv(Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mIconIv:Landroid/widget/ImageView;

    return-void
.end method

.method public final setMTitleTv(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/adapter/ToggleBarEffectAdapter$EffectVH;->mTitleTv:Landroid/widget/TextView;

    return-void
.end method
